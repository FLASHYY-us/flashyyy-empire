#!/bin/bash
clear
figlet "Weeman" | lolcat
echo "Installing Weeman HTTP Phishing Server..." | lolcat
pkg install git python2 -y
git clone https://github.com/evait-security/weeman
cd weeman
python2 weeman.py