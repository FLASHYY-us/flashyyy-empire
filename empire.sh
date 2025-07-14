#!/bin/bash
clear
echo -e "\e[1;91m🔧 Flashyyy Empire - Tool Menu\e[0m"
echo "Select a tool:"
echo "[1] Metasploit"
echo "[2] CVE Scanner"
echo "[3] Payload Generator"
echo "[4] SayCheese"
echo "[5] Telegram Bot"
echo "[6] Zphisher"
echo "[7] Exit"
read -p "Enter choice: " tool

case $tool in
  1) bash tools/metasploit.sh ;;
  2) bash tools/cve-scanner.sh ;;
  3) bash tools/payload-generator.sh ;;
  4) bash tools/saycheese.sh ;;
  5) bash tools/telegram-bot.sh ;;
  6) bash tools/zphisher.sh ;;
  7) exit ;;
  *) echo "❌ Invalid choice!" ;;
esac