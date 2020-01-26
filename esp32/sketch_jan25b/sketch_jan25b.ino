#include "WiFi.h"
#include "AsyncUDP.h"

const char * ssid = "esp32-00";
const char * password = "72sjwscrkd8";

AsyncUDP udp;
unsigned long outlier_ct = 0, sum_delta = 0, delta_ct = 0;
unsigned long sum_error = 0, error_ct = 0;
unsigned long server_echo = 0, server_error = 0, server_now = 0;
unsigned long clock_offset = 0;
#define ERROR_LIMIT 2000 //(2000us, 2ms)

void setup()
{
    Serial.begin(115200);
    delay(1000);
    WiFi.disconnect(true);
    delay(1000);
    WiFi.mode(WIFI_STA);
    WiFi.begin(ssid, password);
    while (WiFi.status() != WL_CONNECTED) {
        Serial.println("WiFi Failed");
        delay(500);
    }
    if(udp.listen(1234)) {
        Serial.print("UDP Listening on IP: ");
        Serial.println(WiFi.localIP());
        udp.onPacket([](AsyncUDPPacket packet) {
            unsigned long now = micros();
            
            String packet_str = String((const char*) packet.data());
            if (packet_str.startsWith("error:")) {
              server_error = packet_str.substring(6).toInt();
            } else if (packet_str.startsWith("now:")) {
              server_now = packet_str.substring(4).toInt();
            } else if (packet_str.startsWith("check:")) {
              uint8_t check = (server_echo + server_error + server_now) % 255;
              if (check != packet_str.substring(6).toInt()) {
                Serial.printf("checksum failed (%s): %d %d %d %d\n", packet_str, server_echo, server_error, server_now, check);
                server_echo = 0;
                server_error = 0;
                server_now = 0;
              } else {
                unsigned long delta = now - server_echo;
                Serial.printf("now, server_echo, server_error, server_now %d\t %d\t %d\t %d\n", now, server_echo, server_error, server_now);
                clock_offset += server_error;
                sum_delta += delta;
                delta_ct++;
                unsigned long avg_delta = sum_delta / delta_ct;
                unsigned long error = abs(delta - avg_delta);
                sum_error += error;
                error_ct++;
                if (error > ERROR_LIMIT) {
                  outlier_ct++;
                }
                //Serial.printf("rtt (cur, avg, outliers): %d %d %d\n", delta, avg_delta, outlier_ct);
              }
            } else {
              server_echo = packet_str.toInt();
              server_error = 0;
              server_now = 0;
            }
        });
    }
}

void loop()
{
    delay(1000);
    //Send broadcast
    String now = String(micros() + clock_offset);
    udp.broadcast((const char*) now.c_str());
}
