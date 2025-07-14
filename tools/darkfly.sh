#!/bin/bash
clear
echo "[*] Installing DarkFly Tools Manager..." | lolcat
pkg install git python2 -y
git clone https://github.com/Ranginang67/DarkFly-Tool.git
cd DarkFly-Tool
python2 install.py