#include <WiFi.h>
#include <WiFiAP.h>
#include <AsyncUDP.h>

#define SSID "esp32-00"
#define PASSWORD "72sjwscrkd8"
#define RX_PIN 22
#define TX_PIN 23
#define EXPECTING_ISR 0
#define NOT_EXPECTING_ISR 1

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

AsyncUDP udp;
portMUX_TYPE mux = portMUX_INITIALIZER_UNLOCKED;
volatile uint32_t isr_micros = NOT_EXPECTING_ISR;

void IRAM_ATTR isr() {
  if (isr_micros != EXPECTING_ISR) {
    // ignore unexpected ISRs
    return;
  }
  //portENTER_CRITICAL_ISR(&mux);
  isr_micros = micros();
  digitalWrite(TX_PIN, HIGH);
  //portEXIT_CRITICAL_ISR(&mux);
}

uint32_t packet_recv_micros = 0;
void setup() {
  Serial.begin(115200);
  WiFi.disconnect(true);
  WiFi.softAP(SSID, PASSWORD);
  Serial.print("IP address: ");
  Serial.println(WiFi.softAPIP());

  pinMode(RX_PIN, INPUT_PULLUP);
  pinMode(TX_PIN, OUTPUT);
  digitalWrite(TX_PIN, HIGH);
  attachInterrupt(RX_PIN, isr, FALLING);

  if (udp.listen(1234)) {
    Serial.print("UDP Listening on IP: ");
    Serial.println(WiFi.localIP());
    udp.onPacket([](AsyncUDPPacket packet) {
      //portENTER_CRITICAL(&mux);
      packet_recv_micros = micros();
      uint32_t isr_micros_tmp = isr_micros;
      isr_micros = EXPECTING_ISR;
      digitalWrite(TX_PIN, LOW);
      //portEXIT_CRITICAL(&mux);
      if (packet.length() != 4) {
        Serial.printf("ERR bad packet length %u\r\n", packet.length());
      }
      uint8_t data[5];
      data[0] = ((uint32_t*) packet.data())[0] & 0xFF;  // LSB
      *((uint32_t*) (data + 1)) = packet_recv_micros;   // 4-byte int, little-endian
      const uint32_t t_write_start = micros();
      packet.write(data, 5);
      //Serial.printf("replied to %u (LSB %u) at %u\r\n", ((uint32_t*) packet.data())[0], ((uint32_t*) packet.data())[0] & 0xFF, packet_recv_micros);

      const int32_t t_low = micros() - packet_recv_micros;
      //Serial.printf("handling packet for %u, write took %u\r\n", micros() - packet_recv_micros, micros() - t_write_start);
      if (t_low < 200) {
        Serial.printf("have to wait %u\r\n", 200-t_low);
        // leave TX low for ~200us
        delayMicroseconds(200 - t_low);
      }
      digitalWrite(TX_PIN, HIGH);
    });
  }
}

void loop() {
  //portENTER_CRITICAL(&mux);
  if (isr_micros != NOT_EXPECTING_ISR && isr_micros != EXPECTING_ISR) {
    uint32_t isr_micros_tmp = isr_micros;
    isr_micros = NOT_EXPECTING_ISR;
    //portEXIT_CRITICAL(&mux);
    //Serial.printf("Sent/Recv ISR: %u (%u->%u)\r\n", isr_micros - packet_recv_micros, packet_recv_micros, isr_micros_tmp);
  } else {
    //portEXIT_CRITICAL(&mux);
    delay(10);
  }
}
