#!/bin/bash
clear
echo "[*] Installing FBI Tool..." | lolcat
pkg install git python -y
git clone https://github.com/xHak9x/fbi.git
cd fbi
pip install -r requirements.txt
python2 fbi.py