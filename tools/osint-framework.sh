#!/bin/bash
clear
figlet "FLASHYYY OSINT" | lolcat
echo "🕵️ Gathering public intelligence..."

echo -e "\n1. Username Search (Sherlock)"
echo "2. Email Leaks (Infoga)"
echo "3. Subdomain Recon (TheHarvester)"
echo "4. Phone Tracker (PhoneInfoga)"
echo "5. Social Recon (UserRecon)"
read -p "Choose option: " opt

case $opt in
  1) bash tools/sherlock.sh ;;
  2) bash tools/infoga.sh ;;
  3) bash tools/theharvester.sh ;;
  4) bash tools/phoneinfoga.sh ;;
  5) bash tools/userrecon.sh ;;
  *) echo "Invalid!" ;;
esac