#include <WiFi.h>
#include <WiFiAP.h>
#include <AsyncUDP.h>

const char *ssid = "esp32-00";
const char *password = "72sjwscrkd8";

AsyncUDP udp;

void setup()
{
    Serial.begin(115200);
    WiFi.disconnect(true);
    WiFi.softAP(ssid, password);
    Serial.print("IP address: ");
    Serial.println(WiFi.softAPIP());

    if (udp.listen(1234)) {
        Serial.print("UDP Listening on IP: ");
        Serial.println(WiFi.localIP());
        udp.onPacket([](AsyncUDPPacket packet) {
            uint32_t now = micros();
            /*if (packet.length() != 4) {
              return;
            }*/
            
            packet.write((uint8_t*) &now, 4);
        });
    }
}

void loop()
{
    delay(1000);
}
