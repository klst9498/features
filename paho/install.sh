# === Build and install Paho MQTT C library ===
git clone https://github.com/eclipse/paho.mqtt.c.git /tmp/paho.mqtt.c
cd /tmp/paho.mqtt.c 
cmake -Bbuild -H. -DPAHO_WITH_SSL=TRUE 
sudo cmake --build build/ --target install
sudo ldconfig

# === Build and install Paho MQTT C++ library ===
git clone https://github.com/eclipse/paho.mqtt.cpp.git /tmp/paho.mqtt.cpp
cd /tmp/paho.mqtt.cpp
cmake -Bbuild -H.
sudo cmake --build build/ --target install
sudo ldconfig
rm -rf /tmp/paho.mqtt.cpp
rm -rf /tmp/paho.mqtt.c
