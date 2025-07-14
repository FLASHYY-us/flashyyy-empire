#!/bin/bash
clear
echo "[*] Launching Hakku Framework..." | lolcat
pkg install git python2 -y
git clone https://github.com/4shadoww/hakkuframework.git
cd hakkuframework
chmod +x hakku.py
python2 hakkuframework.py