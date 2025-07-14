#!/bin/bash
clear
figlet -f slant "FLASHYYY EMPIRE" | lolcat

echo "Choose your tool:"
echo "[1] Metasploit"
echo "[2] CVE Scanner"
echo "[3] Payload Generator"
echo "[4] SayCheese"
echo "[5] Telegram Bot"
echo "[6] Zphisher"
echo "[7] Tool-X Installer"
echo "[8] APK Bundler"
echo "[9] Export Logs"
echo "[10] Hydra BruteForce"
echo "[11] Sherlock OSINT"
echo "[12] Scanner Toolkit"
echo "[13] AI Assistant"
echo "[14] Exit"

read -p ">> " opt

case $opt in
  1) bash tools/metasploit.sh ;;
  2) bash tools/cve-scanner.sh ;;
  3) bash tools/payload-generator.sh ;;
  4) bash tools/saycheese.sh ;;
  5) bash tools/telegram-bot.sh ;;
  6) bash tools/zphisher.sh ;;
  7) bash tools/toolx-installer.sh ;;
  8) bash tools/apk-bundler.sh ;;
  9) bash tools/export-logs.sh ;;
 10) bash tools/hydra.sh ;;
 11) bash tools/sherlock.sh ;;
 12) bash tools/nmap-sqlmap.sh ;;
 13) bash ai_assistant/ai_assistant.sh ;;
 14) exit ;;
  *) echo "Invalid!" ;;
esac