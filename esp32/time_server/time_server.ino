#include "WiFi.h"
#include "WiFiAP.h"
#include "AsyncUDP.h"

const char * ssid = "esp32-00";
const char * password = "72sjwscrkd8";

AsyncUDP udp;

void setup()
{
    unsigned long last_delta = 0;
    Serial.begin(115200);
    WiFi.disconnect(true);
    delay(500);
    WiFi.softAP(ssid, password);
    Serial.print("IP address: ");
    Serial.println(WiFi.softAPIP());

    if(udp.listen(1234)) {
        Serial.print("UDP Listening on IP: ");
        Serial.println(WiFi.localIP());
        udp.onPacket([](AsyncUDPPacket packet) {
            unsigned long now = micros();

            const uint8_t* packet_data = packet.data();
            packet.write(packet_data, packet.length());
            String packet_str = String((const char*) packet_data);
            Serial.println(packet_str);
            
            unsigned long packet_long = packet_str.toInt();
            unsigned long error = now - packet_long;
            String error_str = "error:";
            error_str.concat(error);
            packet.write((const uint8_t*) error_str.c_str(), error_str.length());
            
            String now_str = "now:";
            now_str.concat(now);
            packet.write((const uint8_t*) now_str.c_str(), now_str.length());

            String check_str = "check:";
            uint8_t check = (packet_long + error + now) % 255;
            check_str.concat(String(check));
            packet.write((const uint8_t*) check_str.c_str(), check_str.length());
            Serial.printf("%d %d %d %d\n", packet_long, error, now, check);
            
        });
    }
}

void loop()
{
    delay(1000);
    //Send broadcast
    //udp.broadcast("Anyone here?");
}
