#!/bin/bash

# 1. Connect to your bluetooth manually
# 2. Enter the following in terminal to find
#    Mac address of your connected device:
#    blueutil --paired
# 3. Paste mac address to the following variable
DEVICE_MAC_ADDRESS="XX:XX:XX:XX:XX:XX"

blueutil --power 1 # Makes sure bluetooth is on
blueutil --connect $DEVICE_MAC_ADDRESS # Connects to bluetooth device

sleep 2
echo "Bluetooth Device Connected"
