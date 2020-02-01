#include <WiFi.h>
#include <esp_wifi.h>
#include <AsyncUDP.h>

#define SSID "esp32-00"
#define PASSWORD "72sjwscrkd8"
#define MAX_SAMPLES 10
#define RX_PIN 22
#define TX_PIN 23
#define EXPECTING_ISR 0
#define NOT_EXPECTING_ISR 1
AsyncUDP udp;

portMUX_TYPE mux = portMUX_INITIALIZER_UNLOCKED;

volatile int64_t clock_offset = 0;

volatile uint32_t t_0 = 0;
volatile uint32_t isr_micros = NOT_EXPECTING_ISR;
volatile uint32_t missing_packets = 0;

void IRAM_ATTR isr() {
  if (isr_micros != EXPECTING_ISR) {
    // ignore unexpected ISRs
    return;
  }
  //portENTER_CRITICAL_ISR(&mux);
  isr_micros = micros();
  digitalWrite(TX_PIN, LOW);
  //portEXIT_CRITICAL_ISR(&mux);
}

template<typename T>
int cmp(const void *arg1, const void *arg2) {
  T* a = (T*) arg1;
  T* b = (T*) arg2;
  if ((*a)[1] < (*b)[1]) return -1;
  if ((*a)[1] > (*b)[1]) return 1;
  return 0;
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

void print_heap() {
  Serial.printf("Heap (min, cur, max block): %u\t%u\t%u\n", esp_get_minimum_free_heap_size(), esp_get_free_heap_size(), heap_caps_get_largest_free_block(MALLOC_CAP_8BIT));
}

void setup() {
  Serial.begin(115200);
  WiFi.disconnect(true);
  WiFi.mode(WIFI_STA);
  esp_wifi_set_ps(WIFI_PS_NONE);
  init_wifi();

  pinMode(RX_PIN, INPUT_PULLUP);
  pinMode(TX_PIN, OUTPUT);
  digitalWrite(TX_PIN, HIGH);
  attachInterrupt(RX_PIN, isr, FALLING);

  if (udp.connect(WiFi.gatewayIP(), 1234)) {
    Serial.print("UDP Listening on IP: ");
    Serial.println(WiFi.localIP());
    udp.onPacket([](AsyncUDPPacket packet) {
      static uint8_t sample_ct = 0;
      static int64_t samples[MAX_SAMPLES][2] = {
        {0,0},{0,0},{0,0},{0,0},{0,0},
        {0,0},{0,0},{0,0},{0,0},{0,0},
        //{0,0},{0,0},{0,0},{0,0},{0,0},
        //{0,0},{0,0},{0,0},{0,0},{0,0}
      };

      uint32_t t_local = micros();
      if (packet.length() != 5) {
        Serial.println("ERR bad packet length");
        return;
      }
      uint8_t t_0_echo = packet.read();  // LSB
      uint32_t t_server = *((uint32_t*)(packet.data() + 1));  // 4-byte int, little-endian

      if (t_0_echo != (t_0 & 0xFF)) {
        Serial.printf("ERR expected echo of %u (LSB: %u) but got %u\n", t_0, t_0 & 0xFF, t_0_echo);
        return;
      }
      if (missing_packets) {Serial.printf("ERR packet %u isr_micros %u\n", t_server, isr_micros);}
      if (!t_0) {
        Serial.printf("ERR unexpected packet (%u, %u)\n", t_server, t_local);
        missing_packets--;
        return;
      }
      
      //Serial.printf("delta: %lld\t (%llu, %u)\n", (isr_micros + clock_offset) - (t_server + 10), isr_micros + clock_offset, t_server + 10);
      //Serial.printf("%u %u %u\n", t_0, isr_micros, t_server);

      samples[sample_ct][0] = t_server - t_local/2 - t_0/2;
      samples[sample_ct][1] = t_local - t_0;
      sample_ct++;      

      if (sample_ct == MAX_SAMPLES) {
        sample_ct = 0;
        qsort(&samples, MAX_SAMPLES, sizeof(int64_t[2]), cmp<int64_t[2]>);
        uint32_t new_offset = 0;
        for (int i=0; i<4; i++) {
          new_offset += samples[i][0]/4;
        }
        //portENTER_CRITICAL(&mux);
        clock_offset = new_offset;
        //portEXIT_CRITICAL(&mux);
        Serial.printf("avg(offsets from packets w/ 4 lowest RTTs): %lld\n", clock_offset);
      }
      //portENTER_CRITICAL(&mux);
      t_0 = 0;
      isr_micros = NOT_EXPECTING_ISR;
      digitalWrite(TX_PIN, HIGH);
      //portEXIT_CRITICAL(&mux);
    });
  }
}

void loop() {
  if (WiFi.status() != WL_CONNECTED) {
    init_wifi();
  }
  if (t_0 && micros() - t_0 < 15000000) {
    delay(1);
  } else {
    print_heap();
    if (t_0 && micros() - t_0 > 50000) {
      Serial.printf("Slow response: sent at: %u, isr_micros: %u, now: %lu\n", t_0, isr_micros, micros());
      missing_packets++;
    }
    //delay(100);
    //portENTER_CRITICAL(&mux);
    t_0 = micros();
    isr_micros = EXPECTING_ISR;
    //portEXIT_CRITICAL(&mux);

    udp.write((uint8_t*) (&t_0), 4);  // 4-byte int, little-endian
    //Serial.printf("Sent packet at %u\n", t_0);
  }
}
