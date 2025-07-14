#!/bin/bash
clear
echo "[*] Launching Crips..." | lolcat
pkg install git python2 -y
git clone https://github.com/Manisso/Crips.git
cd Crips
chmod +x *
python2 crips.py