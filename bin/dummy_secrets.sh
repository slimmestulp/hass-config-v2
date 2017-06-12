#!/bin/bash

echo "home_latitude: 00.0000" >> $TRAVIS_BUILD_DIR/secrets.yaml
echo "home_longitude: 00.0000" >> $TRAVIS_BUILD_DIR/secrets.yaml
echo "home_elevation: 0" >> $TRAVIS_BUILD_DIR/secrets.yaml
echo "http_api_password: dummy" >> $TRAVIS_BUILD_DIR/secrets.yaml
echo "http_base_url: dummy.base.url" >> $TRAVIS_BUILD_DIR/secrets.yaml
echo "recorder_db_url: dummy" >> $TRAVIS_BUILD_DIR/secrets.yaml
echo "ssl_cerificate_file: ssl_cert.pem" >> $TRAVIS_BUILD_DIR/secrets.yaml
echo "ssl_key_file: ssl_key.pem" >> $TRAVIS_BUILD_DIR/secrets.yaml
touch "ssl_key.pem"
touch "ssl_cert.pem"
echo "mqtt_broker: dummybroker" >> $TRAVIS_BUILD_DIR/secrets.yaml
echo "mqtt_port: 12345" >> $TRAVIS_BUILD_DIR/secrets.yaml
echo "mqtt_username: dummyuser" >> $TRAVIS_BUILD_DIR/secrets.yaml
echo "mqtt_password: dummypassword" >> $TRAVIS_BUILD_DIR/secrets.yaml
echo "zwave_usb_path: /dummy/zwave" >> $TRAVIS_BUILD_DIR/secrets.yaml
echo "zwave_config_path: /dummy/zwaveconfig" >> $TRAVIS_BUILD_DIR/secrets.yaml
echo "sensor_dishwasher_current: sensor.dummysensor_dishwasher_current" >> $TRAVIS_BUILD_DIR/secrets.yaml
echo "sensor_dishwasher_current_previous_reading: sensor.dummysensor_dishwasher_current_previous_reading" >> $TRAVIS_BUILD_DIR/secrets.yaml
echo "sensor_dishwasher_exporting: sensor.dummysensor_dishwasher_exporting" >> $TRAVIS_BUILD_DIR/secrets.yaml
echo "sensor_dishwasher_param10: sensor.dummysensor_dishwasher_interval1" >> $TRAVIS_BUILD_DIR/secrets.yaml
echo "sensor_dishwasher_param18: sensor.dummysensor_dishwasher_interval2" >> $TRAVIS_BUILD_DIR/secrets.yaml
echo "sensor_dishwasher_param2: sensor.dummysensor_dishwasher_interval3" >> $TRAVIS_BUILD_DIR/secrets.yaml
echo "sensor_dishwasher_param22: sensor.dummysensor_dishwasher_interval4" >> $TRAVIS_BUILD_DIR/secrets.yaml
echo "sensor_dishwasher_power: sensor.dummysensor_dishwasher_power" >> $TRAVIS_BUILD_DIR/secrets.yaml
echo "sensor_dishwasher_power_previous_reading: sensor.dummysensor_dishwasher_power_previous" >> $TRAVIS_BUILD_DIR/secrets.yaml
echo "sensor_dishwasher_powermanagement: sensor.dummysensor_dishwasher_powermgt" >> $TRAVIS_BUILD_DIR/secrets.yaml
echo "sensor_dishwasher_kwh_previous_reading: sensor.dummysensor_dishwasher_kwhprevious" >> $TRAVIS_BUILD_DIR/secrets.yaml
echo "sensor_dishwasher_mains_voltage: sensor.dummysensor_dishwasher_voltage" >> $TRAVIS_BUILD_DIR/secrets.yaml
echo "sensor_dishwasher_mains_voltage_previous_reading: sensor.dummysensor_dishwasher_voltage_previous" >> $TRAVIS_BUILD_DIR/secrets.yaml
echo "sensor_dishwasher_source_nodeId: sensor.dummysensor_dishwasher_nodeid" >> $TRAVIS_BUILD_DIR/secrets.yaml
echo "wunderground_api: dummy" >> $TRAVIS_BUILD_DIR/secrets.yaml
echo "darksky_api_key: dummy" >> $TRAVIS_BUILD_DIR/secrets.yaml
echo "google_calendar_api_clientid: clientidsecretsecretsecret.apps.googleusercontent.com" >> $TRAVIS_BUILD_DIR/secrets.yaml
echo "google_calendar_api_clientsecret: dummy" >> $TRAVIS_BUILD_DIR/secrets.yaml
echo "html5_gcm_api_key: dummy" >> $TRAVIS_BUILD_DIR/secrets.yaml
echo "html5_gcm_sender_id: dummy" >> $TRAVIS_BUILD_DIR/secrets.yaml
echo "google_travel_time_api_key: dummy" >> $TRAVIS_BUILD_DIR/secrets.yaml
echo "hue_bridge_ip: dummy" >> $TRAVIS_BUILD_DIR/secrets.yaml
echo "woonkamer_tv_ip: dummy" >> $TRAVIS_BUILD_DIR/secrets.yaml
echo "woonkamer_receiver_ip: dummy" >> $TRAVIS_BUILD_DIR/secrets.yaml
echo "asus_router_ip: dummy" >> $TRAVIS_BUILD_DIR/secrets.yaml
echo "asus_router_username: dummy" >> $TRAVIS_BUILD_DIR/secrets.yaml
echo "asus_router_password: dummy" >> $TRAVIS_BUILD_DIR/secrets.yaml
echo "asus_router_port: 1234" >> $TRAVIS_BUILD_DIR/secrets.yaml
touch "asuswrt_key.pem"
echo "asus_router_key_path: asuswrt_key.pem" >> $TRAVIS_BUILD_DIR/secrets.yaml
echo "pushover_api_key: dummy" >> $TRAVIS_BUILD_DIR/secrets.yaml
echo "pushover_user_key: dummy" >> $TRAVIS_BUILD_DIR/secrets.yaml
echo "zone1_name: dummy1" >> $TRAVIS_BUILD_DIR/secrets.yaml
echo "zone1_lat: 00.00" >> $TRAVIS_BUILD_DIR/secrets.yaml
echo "zone1_lon: 00.00" >> $TRAVIS_BUILD_DIR/secrets.yaml
echo "zone2_name: dummy2" >> $TRAVIS_BUILD_DIR/secrets.yaml
echo "zone2_lat: 00.00" >> $TRAVIS_BUILD_DIR/secrets.yaml
echo "zone2_lon: 00.00" >> $TRAVIS_BUILD_DIR/secrets.yaml
echo "zone3_name: dummy3" >> $TRAVIS_BUILD_DIR/secrets.yaml
echo "zone3_lat: 00.00" >> $TRAVIS_BUILD_DIR/secrets.yaml
echo "zone3_lon: 00.00" >> $TRAVIS_BUILD_DIR/secrets.yaml
echo "zone4_name: dummy4" >> $TRAVIS_BUILD_DIR/secrets.yaml
echo "zone4_lat: 00.00" >> $TRAVIS_BUILD_DIR/secrets.yaml
echo "zone4_lon: 00.00" >> $TRAVIS_BUILD_DIR/secrets.yaml
echo "zone5_name: dummy5" >> $TRAVIS_BUILD_DIR/secrets.yaml
echo "zone5_lat: 00.00" >> $TRAVIS_BUILD_DIR/secrets.yaml
echo "zone5_lon: 00.00" >> $TRAVIS_BUILD_DIR/secrets.yaml
echo "zone6_name: dummy6" >> $TRAVIS_BUILD_DIR/secrets.yaml
echo "zone6_lat: 00.00" >> $TRAVIS_BUILD_DIR/secrets.yaml
echo "zone6_lon: 00.00" >> $TRAVIS_BUILD_DIR/secrets.yaml
echo "wife_phone: dummywifephone" >> $TRAVIS_BUILD_DIR/secrets.yaml
echo "husband_phone: dummyhusbandphone" >> $TRAVIS_BUILD_DIR/secrets.yaml
echo "spotify_client_id: spotifyclientid" >> $TRAVIS_BUILD_DIR/secrets.yaml
echo "spotify_client_secret: spotifyclientsecret" >> $TRAVIS_BUILD_DIR/secrets.yaml
echo "guestdevice1_name: dummy" >> $TRAVIS_BUILD_DIR/secrets.yaml
echo "guestdevice1_icon: mdi:help" >> $TRAVIS_BUILD_DIR/secrets.yaml
echo "guestdevice2_name: dummy" >> $TRAVIS_BUILD_DIR/secrets.yaml
echo "guestdevice2_icon: mdi:help" >> $TRAVIS_BUILD_DIR/secrets.yaml
echo "guestdevice3_name: dummy" >> $TRAVIS_BUILD_DIR/secrets.yaml
echo "guestdevice3_icon: mdi:help" >> $TRAVIS_BUILD_DIR/secrets.yaml
echo "guestdevice4_name: dummy" >> $TRAVIS_BUILD_DIR/secrets.yaml
echo "guestdevice4_icon: mdi:help" >> $TRAVIS_BUILD_DIR/secrets.yaml
echo "guestdevice5_name: dummy" >> $TRAVIS_BUILD_DIR/secrets.yaml
echo "guestdevice5_icon: mdi:help" >> $TRAVIS_BUILD_DIR/secrets.yaml
echo "guestdevice6_name: dummy" >> $TRAVIS_BUILD_DIR/secrets.yaml
echo "guestdevice6_icon: mdi:help" >> $TRAVIS_BUILD_DIR/secrets.yaml
echo "guestdevice7_name: dummy" >> $TRAVIS_BUILD_DIR/secrets.yaml
echo "guestdevice7_icon: mdi:help" >> $TRAVIS_BUILD_DIR/secrets.yaml
echo "guestdevice8_name: dummy" >> $TRAVIS_BUILD_DIR/secrets.yaml
echo "guestdevice8_icon: mdi:help" >> $TRAVIS_BUILD_DIR/secrets.yaml
echo "guestdevice9_name: dummy" >> $TRAVIS_BUILD_DIR/secrets.yaml
echo "guestdevice9_icon: mdi:help" >> $TRAVIS_BUILD_DIR/secrets.yaml
