#!/bin/bash
clear
figlet "TheHarvester" | lolcat
echo "Installing theHarvester..." | lolcat
pkg install git python -y
git clone https://github.com/laramies/theHarvester
cd theHarvester
pip install -r requirements/base.txt
python3 theHarvester.py