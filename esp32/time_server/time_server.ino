#include <WiFi.h>
#include <WiFiAP.h>
#include <AsyncUDP.h>

#if CONFIG_ESP32_WIFI_AMPDU_TX_ENABLED || CONFIG_ESP32_WIFI_AMPDU_RX_ENABLED
  #error "AMPDU must be disabled"
#endif

#define SSID "esp32-00"
#define PASSWORD "72sjwscrkd8"

/* Test with 
import socket

sock = socket.socket(family=socket.AF_INET, type=socket.SOCK_DGRAM)
sock.bind(("192.168.4.2", 1234))

while True:
    sock.sendto((0x88442211).to_bytes(4, byteorder='big'), ("192.168.4.1", 1234))
    x = b""
    while len(x) < 4:
        x += sock.recvfrom(4 - len(x))[0]
    print("Message from Server {}".format(int(x[3])<<24 | int(x[2])<<16 | int(x[1])<<8 | int(x[0])))
*/

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

void setup() {
  Serial.begin(115200);
  WiFi.disconnect(true);
  WiFi.softAP(SSID, PASSWORD);
  Serial.print("IP address: ");
  Serial.println(WiFi.softAPIP());

  if (udp.listen(1234)) {
    Serial.print("UDP Listening on IP: ");
    Serial.println(WiFi.localIP());
    udp.onPacket([](AsyncUDPPacket packet) {
      uint32_t now = micros();
      union time_header thdr_1, thdr_2;
      if (!verify_header(&packet, NULL, &thdr_1)) {
        return;
      }
      thdr_2.t_sent = now;
      thdr_2.t_echo_lsb = thdr_1.t_sent_lsb;
      packet.write(thdr_2.byte_arr, 5);
    });
  }
}

void loop() {
  delay(100);
}
