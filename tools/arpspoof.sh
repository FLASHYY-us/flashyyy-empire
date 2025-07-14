#!/bin/bash
clear
figlet "ARP Spoofing" | lolcat
echo "Installing ARP spoof tool..."
pkg install ettercap -y
echo "✅ Ettercap installed. Example usage:"
echo "ettercap -T -M arp:remote /target1/ /target2/"