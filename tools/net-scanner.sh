#!/bin/bash
clear
figlet "NET SCANNER" | lolcat
echo "📡 Scanning your local network..."

read -p "Enter subnet (example: 192.168.0.0/24): " subnet
nmap -sP $subnet