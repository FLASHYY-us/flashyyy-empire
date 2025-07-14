#!/bin/bash
cd ~
git clone https://github.com/m4ll0k/Spaghetti
cd Spaghetti
pip2 install -r requirements.txt
python2 spaghetti.py -h