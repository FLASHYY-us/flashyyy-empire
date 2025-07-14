#!/bin/bash
clear
echo "[*] Launching Photon..." | lolcat
pkg install git python3 -y
git clone https://github.com/s0md3v/Photon.git
cd Photon
pip3 install -r requirements.txt
python3 photon.py