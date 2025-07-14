#!/bin/bash
clear
figlet "Sniffer Tool" | lolcat
echo "Installing Packet Sniffer..."
pkg install tcpdump -y
echo "✅ Installed. Example usage:"
echo "tcpdump -i any"