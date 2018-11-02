cat > src/config.h << EOF
#ifndef CONFIG_H_
#define CONFIG_H_

/* the config.h file contains your personal configuration of the parameters below: */
#define WIFI_SSID          "xxx"
#define WIFI_PWD           "xxx"
#define LOCAL_MQTT_HOST    "123.456.789.012"
#define LOCAL_MQTT_USER    "xxx"
#define LOCAL_MQTT_PWD     "xxx"
#define THERMOSTAT_BINARY  "http://<domain or ip>/<name>.bin"
#define S20_BINARY         "http://<domain or ip>/<name>.bin"
#define cThermostat        0
#define cS20               1
#define CFG_DEVICE         $1

#endif /* CONFIG_H_ */
EOF