#!/bin/bash
echo "Generating fake location phishing page..."
cd ~
git clone https://github.com/samyoyo/gps-spoofer
cd gps-spoofer
bash spoof.sh