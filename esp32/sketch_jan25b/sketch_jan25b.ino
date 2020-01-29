#include <WiFi.h>
#include <esp_wifi.h>
#include <AsyncUDP.h>

const char *ssid = "esp32-00";
const char *password = "72sjwscrkd8";
#define MAX_SAMPLES 20
#define RX_PIN 22
#define TX_PIN 23

AsyncUDP udp;
int64_t clock_offset = 0;

uint8_t sample_ct = 0;
uint32_t t0 = 0;
int64_t samples[MAX_SAMPLES][2] = {
  {0,0},{0,0},{0,0},{0,0},{0,0},
  {0,0},{0,0},{0,0},{0,0},{0,0},
  {0,0},{0,0},{0,0},{0,0},{0,0},
  {0,0},{0,0},{0,0},{0,0},{0,0}
};
bool waiting_for_server = false;
volatile uint32_t isr_micros = 0;
volatile bool expecting_isr = false;
void IRAM_ATTR isr() {
  if (!expecting_isr) {
    // ignore unexpected ISRs
    return;
  }
  isr_micros = micros();
  expecting_isr = false;
  digitalWrite(TX_PIN, LOW);
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
  WiFi.begin(ssid, password);
  delay(400);
  while (WiFi.status() != WL_CONNECTED) {
    Serial.println("WiFi Failed");
    delay(100);
  }
  Serial.println("Connected");
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
      uint32_t t_local = micros();
      uint32_t t_server = *((uint32_t*) packet.data());

      if (packet.length() != 4) {
        Serial.println("ERR bad packet length");
        return;
      }
      if (!waiting_for_server) {
        Serial.println("ERR unexpected packet");
        return;
      }
      waiting_for_server = false;
      if (isr_micros) {
        digitalWrite(TX_PIN, HIGH);
        //Serial.printf("C->S time, S->C time: %d\t %d\n", isr_micros-t0, t_local-isr_micros);
        //Serial.printf("t_server when server sent ISR: %d\n", t_server);
        //Serial.printf("t_local when received ISR: %d\n", isr_micros);
        //Serial.printf("assume 10us ISR delay, t_local + clock_offset should equal t_server + 10us\n");
        Serial.printf("delta: %lld\t (%lld, %d)\n", (isr_micros + clock_offset) - (t_server + 10), isr_micros + clock_offset, t_server + 10);
        
        isr_micros = 0;
      }

      // t0
      //samples[sample_ct][0] = -t0/2;
      //samples[sample_ct][1] = -t0;

      // t1
      //samples[sample_ct][0] += t_server/2;
      //samples[sample_ct][1] += t_server;

      // t2
      //samples[sample_ct][0] += t_server/2;
      //samples[sample_ct][1] -= t_server;

      // t3
      //samples[sample_ct][0] -= t_local/2;
      //samples[sample_ct][1] += t_local;

      samples[sample_ct][0] = t_server - t_local/2 - t0/2;
      samples[sample_ct][1] = t_local - t0;

      //Serial.printf("t0, t1&t2, t3: %u\t %u\t %u\n", t0, t_server, t_local);

      sample_ct++;
      if (sample_ct == MAX_SAMPLES) {
        sample_ct = 0;
        uint32_t rtt = 0;
        qsort(&samples, MAX_SAMPLES, sizeof(int64_t[2]), cmp<int64_t[2]>);
        clock_offset = 0;
        for (int i=0; i<4; i++) {
          clock_offset += samples[i][0]/4;
          rtt += samples[i][1]/4;
        }
        Serial.println("Average of 4 lowest RTTs of last 20 samples");
        Serial.printf("offset, rtt %lld\t %u\n", clock_offset, rtt);
      }
    });
  }
}

void loop() {
  if (WiFi.status() != WL_CONNECTED) {
    init_wifi();
  }
  if (waiting_for_server) {
    delay(1);
  } else {
    delay(5);

    t0 = micros();

    udp.write((uint8_t*) (&t0), 4);
    expecting_isr = true;
    waiting_for_server = true;
  }
}
