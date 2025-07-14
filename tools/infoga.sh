#!/bin/bash
clear
figlet "Infoga" | lolcat
echo "Installing Infoga..." | lolcat
pkg install git python -y
git clone https://github.com/m4ll0k/Infoga.git
cd Infoga
python infoga.py