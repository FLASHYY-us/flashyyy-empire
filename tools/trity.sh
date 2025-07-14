#!/bin/bash
clear
echo "[*] Launching Trity..." | lolcat
pkg install git python2 -y
git clone https://github.com/toxic-ig/Trity.git
cd Trity
pip2 install -r requirements.txt
chmod +x trity.py
python2 trity.py