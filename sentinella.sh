#!/usr/bin/env bash

cd /home/pi/sentinella/sentinella-service

python sentinella.py &

python sentinella-service.py &

#chromium-browser --noerrdialogs --kiosk http://localhost --incognito

chromium-browser http://localhost --incognito
