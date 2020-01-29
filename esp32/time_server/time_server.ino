#include <WiFi.h>
#include <WiFiAP.h>
#include <AsyncUDP.h>

const char *ssid = "esp32-00";
const char *password = "72sjwscrkd8";
#define RX_PIN 22
#define TX_PIN 23

AsyncUDP udp;
volatile uint32_t isr_micros = 0;
volatile bool expecting_isr = false;
void IRAM_ATTR isr() {
  if (!expecting_isr) {
    // ignore unexpected ISRs
    return;
  }
  isr_micros = micros();
  expecting_isr = false;
  digitalWrite(TX_PIN, HIGH);
}

uint32_t packet_recv_micros = 0;
void setup() {
  Serial.begin(115200);
  WiFi.disconnect(true);
  WiFi.softAP(ssid, password);
  Serial.print("IP address: ");
  Serial.println(WiFi.softAPIP());

  pinMode(RX_PIN, INPUT_PULLUP);
  pinMode(TX_PIN, OUTPUT);
  digitalWrite(TX_PIN, HIGH);
  attachInterrupt(RX_PIN, isr, FALLING);

  if (udp.listen(1234)) {
    Serial.print("UDP Listening on IP: ");
    Serial.printf("CONFIG_ESP32_RTC_CLOCK_SOURCE_INTERNAL_8MD256: %d\n", CONFIG_ESP32_RTC_CLOCK_SOURCE_INTERNAL_8MD256);
    Serial.println(WiFi.localIP());
    udp.onPacket([](AsyncUDPPacket packet) {
      packet_recv_micros = micros();
      isr_micros = 0;
      expecting_isr = true;
      digitalWrite(TX_PIN, LOW);
      packet.write((uint8_t*) &packet_recv_micros, 4);

      const int32_t t_low = micros() - packet_recv_micros;
      if (t_low < 500) {
        // leave TX low for ~500us
        delayMicroseconds(500 - t_low);
      }
      digitalWrite(TX_PIN, HIGH);
    });
  }
}

void loop() {
  if (isr_micros) {
    Serial.printf("Sent/Recv ISR: %u (%u->%u)\n", isr_micros - packet_recv_micros, packet_recv_micros, isr_micros);
    isr_micros = 0;
  } else {
    delay(1);
  }
}
