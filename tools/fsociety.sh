#!/bin/bash
clear
figlet "Fsociety" | lolcat
echo "Installing Fsociety Hacking Tools Pack..." | lolcat
pkg install git python2 -y
git clone https://github.com/Manisso/fsociety
cd fsociety
chmod +x fsociety.py
python2 fsociety.py