#!/bin/bash
clear
figlet "Hunner" | lolcat
echo "Installing Hunner..." | lolcat
pkg install python git -y
git clone https://github.com/b3-v3r/Hunner
cd Hunner
chmod +x hunner.py
python hunner.py