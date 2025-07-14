#!/bin/bash
clear
figlet "Venom" | lolcat
echo "Installing Venom Payload Generator..." | lolcat
pkg install git -y
git clone https://github.com/r00t-3xp10it/venom
cd venom
bash venom.sh