#!/bin/bash
clear
figlet "NexPhisher" | lolcat
echo "Installing NexPhisher..." | lolcat
pkg install git -y
git clone https://github.com/htr-tech/nexphisher
cd nexphisher
bash setup
bash nexphisher.sh