#!/bin/bash
clear
echo "[*] Running SocialBox..." | lolcat
pkg install git -y
git clone https://github.com/samsesh/SocialBox-Termux.git
cd SocialBox-Termux
chmod +x install-sb.sh
bash install-sb.sh
bash SocialBox.sh