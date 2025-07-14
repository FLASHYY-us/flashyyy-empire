#!/bin/bash
clear
figlet "EvilURL" | lolcat
echo "Installing EvilURL..." | lolcat
pkg install python git -y
git clone https://github.com/UndeadSec/EvilURL
cd EvilURL
python evilurl.py