#include <WiFi.h>
#include <AsyncUDP.h>

const char *ssid = "esp32-00";
const char *password = "72sjwscrkd8";

AsyncUDP udp;
int32_t rtt = 0, clock_offset = 0;
uint8_t avg_ct = 0;
#define SAMPLE_CT 20
int32_t samples[SAMPLE_CT][2] = {
  {0,0},{0,0},{0,0},{0,0},{0,0},
  {0,0},{0,0},{0,0},{0,0},{0,0}
};
bool waiting_for_server = false;

template<typename T>
int cmp(const void *arg1, const void *arg2) {
  T* a = (T*) arg1;
  T* b = (T*) arg2;
  if ((*a)[1] < (*b)[1]) return -1;
  if ((*a)[1] > (*b)[1]) return 1;
  return 0;
}

void setup() {
  Serial.begin(115200);
  WiFi.disconnect(true);
  WiFi.mode(WIFI_STA);
  WiFi.begin(ssid, password);
  delay(400);
  while (WiFi.status() != WL_CONNECTED) {
    Serial.println("WiFi Failed");
    delay(100);
  }

  if (udp.connect(WiFi.gatewayIP(), 1234)) {
    Serial.print("UDP Listening on IP: ");
    Serial.println(WiFi.localIP());
    udp.onPacket([](AsyncUDPPacket packet) {
      uint32_t t_local = micros();
      uint32_t t_server = *((uint32_t*) packet.data());

      if (packet.length() != 4) {
        return;
      }
      if (!waiting_for_server) {
        return;
      }

      // t1
      //clock_offset += t_server/2;
      //rtt += t_server;

      // t2
      //clock_offset += t_server/2;
      //rtt -= t_server;
      
      clock_offset += t_server;

      // t3
      clock_offset -= t_local/2;
      rtt += t_local;

      //Serial.printf("offset, rtt %d\t %d\n", clock_offset, rtt);
      samples[avg_ct][0] = clock_offset;
      samples[avg_ct][1] = rtt;
      avg_ct++;
      if (avg_ct == SAMPLE_CT) {
        avg_ct = 0;
        clock_offset = 0;
        rtt = 0;
        qsort(&samples, SAMPLE_CT, sizeof(int32_t[2]), cmp<int32_t[2]>);
        for (int i=SAMPLE_CT/2-2; i<SAMPLE_CT/2+2; i++) {
          clock_offset += samples[i][0]/4;
          rtt += samples[i][1]/4;
        }
        for (int i=0; i<SAMPLE_CT; i++) {
          Serial.printf("offset, rtt %d\t %d\n", samples[i][0], samples[i][1]);
        }
        Serial.printf("AVG offset, rtt %d\t %d\n", clock_offset, rtt);
      }
      waiting_for_server = false;
    });
  }
}

void loop() {
  uint32_t t;
  if (waiting_for_server) {
    delay(10);
  } else {
    delay(50);

    t = micros();
    udp.write((uint8_t*) (&t), 4);

    waiting_for_server = true;
    // t0
    clock_offset = -t/2;
    rtt = -t;
  }
}
