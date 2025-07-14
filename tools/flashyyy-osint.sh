#!/bin/bash
clear
figlet "Flashyyy OSINT" | lolcat
echo -e "\n🔍 Advanced OSINT & Info Gathering Toolkit" | lolcat

echo "[1] Sherlock (username scan)"
echo "[2] Infoga (email leaks)"
echo "[3] TheHarvester (domains, emails, names)"
echo "[4] PhoneInfoga (mobile number analysis)"
echo "[5] h8mail (email breaches)"
echo "[6] Cr3dOv3r (password reuse test)"
echo "[0] Back"

read -p $'\nEnter option: ' osint

case $osint in
  1) bash tools/sherlock.sh ;;
  2) bash tools/infoga.sh ;;
  3) bash tools/theharvester.sh ;;
  4) bash tools/phoneinfoga.sh ;;
  5) bash tools/h8mail.sh ;;
  6) bash tools/cr3dov3r.sh ;;
  0) bash gui-dashboard.sh ;;
  *) echo "Invalid option!" ;;
esac