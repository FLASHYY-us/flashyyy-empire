#!/bin/bash
clear
figlet -f slant "Hydra Tool" | lolcat

echo "Installing Hydra..."
pkg install hydra -y

echo ""
echo "✅ Hydra Installed Successfully!"
echo ""
echo "📌 Example Usage:"
echo "hydra -l admin -P /path/to/wordlist.txt ftp://TARGET_IP"