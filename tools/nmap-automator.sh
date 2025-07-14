#!/bin/bash
clear
echo "[*] Running Nmap Automator..." | lolcat
pkg install git nmap -y
git clone https://github.com/21y4d/nmapAutomator.git
cd nmapAutomator
chmod +x nmapAutomator.sh
bash nmapAutomator.sh