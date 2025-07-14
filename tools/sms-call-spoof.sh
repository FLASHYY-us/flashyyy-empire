#!/bin/bash
clear
figlet "SPOOF PANEL" | lolcat
echo -e "📱 Simulated SMS & Call Spoofing (For EDU use only)\n"

echo "1. Fake SMS"
echo "2. Fake Call"
read -p "Choose: " opt

case $opt in
  1) echo "Sending spoofed SMS..." && echo "[✓] SMS Sent (demo)" ;;
  2) echo "Calling from spoofed ID..." && echo "[✓] Call Placed (demo)" ;;
  *) echo "Invalid!" ;;
esac