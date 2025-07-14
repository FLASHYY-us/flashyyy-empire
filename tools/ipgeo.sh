#!/bin/bash
clear
echo "[*] Launching IPGeoLocation..." | lolcat
pkg install git python -y
git clone https://github.com/maldevel/IPGeoLocation.git
cd IPGeoLocation
pip install -r requirements.txt
python ipgeolocation.py