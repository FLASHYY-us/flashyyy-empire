#!/bin/bash
clear
figlet -f slant "Scanner Tools" | lolcat
echo "[1] Run Nmap Scan"
echo "[2] Run SQLmap"
read -p "Enter choice: " scan

case $scan in
  1)
    read -p "Target IP: " ip
    nmap -A $ip
    ;;
  2)
    read -p "Target URL: " url
    sqlmap -u $url --batch --random-agent
    ;;
  *)
    echo "Invalid"
    ;;
esac