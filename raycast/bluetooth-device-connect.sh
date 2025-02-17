#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Bluetooth Device Connect
# @raycast.mode compact

# Optional parameters:
# @raycast.icon 🎧
# @raycast.packageName Bluetooth Device Connect

# Documentation:
# @raycast.description Ensures bluetooth is one and connects to a bluetooth device
# @raycast.author Maniac

blueutil --power 1 && blueutil --connect 00-c5-85-88-02-9f

echo "Bluetooth Device Connected"
