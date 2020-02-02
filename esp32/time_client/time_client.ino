#include <WiFi.h>
#include <esp_wifi.h>
#include <AsyncUDP.h>

#if CONFIG_ESP32_WIFI_AMPDU_TX_ENABLED || CONFIG_ESP32_WIFI_AMPDU_RX_ENABLED
  #error "AMPDU must be disabled"
#endif

#define SSID "esp32-00"
#define PASSWORD "72sjwscrkd8"

union time_header {
  struct {
    union {
      uint32_t t_sent;
      struct {
        uint8_t t_sent_msbs[3];
        uint8_t t_sent_lsb;
      };
    };
    uint8_t t_echo_lsb;
  };
  uint8_t byte_arr[5];  // 4-byte little-endian int + 1-byte int
};

AsyncUDP udp;

int64_t avg_offset = 0;
union time_header thdr_0;
bool waiting_for_reply = false;

bool verify_header(AsyncUDPPacket *packet, const union time_header *thdr_0, union time_header *thdr_1) {
  if (packet->length() < 5) {
    Serial.printf("ERR bad packet length %u\r\n", packet->length());
    return false;
  }

  packet->read(thdr_1->byte_arr, 5);

  if (thdr_0 != NULL && thdr_1->t_echo_lsb != thdr_0->t_sent_lsb) {
    Serial.printf(
      "ERR expected echo of t_sent,local=%u (lsb:%u) but got %u (t_sent,remote=%u)\r\n",
      thdr_0->t_sent, thdr_0->t_sent_lsb, thdr_1->t_echo_lsb, thdr_1->t_sent
    );
    return false;
  }

  return true;
}

void init_wifi() {
  Serial.println("Connecting to WiFi");
  WiFi.begin(SSID, PASSWORD);
  delay(2000);
  while (WiFi.status() != WL_CONNECTED) {
    Serial.println("WiFi Failed");
    delay(500);
  }
  Serial.println("Connected");
}

void setup() {
  Serial.begin(115200);
  WiFi.disconnect(true);
  WiFi.mode(WIFI_STA);
  WiFi.persistent(false);
  esp_wifi_set_ps(WIFI_PS_NONE);
  
  init_wifi();

  if (udp.connect(WiFi.gatewayIP(), 1234)) {
    Serial.print("UDP Listening on IP: ");
    Serial.println(WiFi.localIP());

    udp.onPacket([](AsyncUDPPacket packet) {
      static int32_t avg_rtt = 0;
      static int64_t avg_drift = 0;
      static uint32_t last_sample = 0;

      uint32_t now = micros();
      union time_header thdr_1;
      if (!verify_header(&packet, &thdr_0, &thdr_1)) {
        return;
      }
      waiting_for_reply = false;

      int32_t cur_rtt = now - thdr_0.t_sent;
      int64_t cur_offset = (int64_t)(thdr_1.t_sent) - (now/2) - (thdr_0.t_sent/2);
      int64_t cur_drift;

      if (!avg_rtt) {
        // first sync
        avg_rtt = cur_rtt;
        avg_offset = cur_offset;
        avg_drift = 0;
      }
      avg_rtt = avg_rtt + constrain((cur_rtt - avg_rtt) / 4, -avg_rtt / 2, avg_rtt / 2);
      cur_drift = (cur_offset - avg_offset) / (now - last_sample);
      if (cur_rtt <= avg_rtt) {  // exclude packets w/ below-average RTT
        // TODO time-based would be better, based on how drift works in practice
        avg_drift += (cur_drift - avg_drift) / 2;

        avg_offset += avg_drift * (now - last_sample);

        static uint8_t i = 0;
        if (i % 25 == 0) {
          Serial.print((int32_t)cur_rtt, DEC);Serial.print(" ");
          Serial.print((int32_t)cur_drift, DEC);Serial.print(" ");
          Serial.print((int32_t)avg_drift, DEC);Serial.println();
        }
        i++;
        last_sample = now;
      }
    });
  }
}

void loop() {
  if (WiFi.status() != WL_CONNECTED) {
    init_wifi();
  }
  if (waiting_for_reply && micros() - thdr_0.t_sent > 3000000) {
    // 3s timeout
    Serial.printf("Timeout: sent at %u (LSB: %u); now: %lu\r\n", thdr_0.t_sent, thdr_0.t_sent_lsb, micros());
    waiting_for_reply = false;
  }
  if (!waiting_for_reply) {
    waiting_for_reply = true;
    thdr_0.t_sent = micros();
    //Serial.printf("sending %u %u\r\n", thdr_0.t_sent, thdr_0.t_echo_lsb);
    udp.write(thdr_0.byte_arr, 5);
  }
  //delay(10);
}
