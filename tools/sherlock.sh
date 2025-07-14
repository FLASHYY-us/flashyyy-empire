#!/bin/bash
clear
figlet -f slant "SHERLOCK OSINT" | lolcat
echo "Username OSINT Scanner"
read -p "Enter the username to search: " user

if ! command -v python &> /dev/null; then
    pkg install python -y
fi

if [ ! -d "sherlock" ]; then
    git clone https://github.com/sherlock-project/sherlock.git
fi

cd sherlock
python3 sherlock $user
cd ..