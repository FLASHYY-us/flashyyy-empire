#!/bin/bash
clear
echo "[*] Running InSpy..." | lolcat
pkg install git python -y
git clone https://github.com/codingo/InSpy.git
cd InSpy
pip install -r requirements.txt
python3 inspy.py