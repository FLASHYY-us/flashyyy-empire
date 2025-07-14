#!/bin/bash
clear
figlet "Hakku" | lolcat
echo "Installing Hakku Framework..." | lolcat
pkg install git python2 -y
git clone https://github.com/4shadoww/hakkuframework
cd hakkuframework
python2 hakkuframework.py