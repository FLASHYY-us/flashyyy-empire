#!/bin/bash
clear
echo "[*] Running D-TECT..." | lolcat
pkg install git python2 -y
git clone https://github.com/shawarkhanethicalhacker/D-TECT-1.git
cd D-TECT-1
python2 d-tect.py