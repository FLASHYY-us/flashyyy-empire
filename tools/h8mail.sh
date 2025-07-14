#!/bin/bash
cd ~
git clone https://github.com/khast3x/h8mail
cd h8mail
pip install -r requirements.txt
python3 h8mail.py -h