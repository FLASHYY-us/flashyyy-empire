#!/bin/bash
clear
figlet "BlackEye" | lolcat
echo "Installing BlackEye (Phishing Toolkit)..." | lolcat
pkg install git php -y
git clone https://github.com/thelinuxchoice/blackeye
cd blackeye
bash blackeye.sh