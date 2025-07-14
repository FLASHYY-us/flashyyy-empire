#!/bin/bash
clear

# Cold Branding Intro
figlet "FLASHYYY EMPIRE" | lolcat
echo -e "\n❄️  Welcome to the Flashyyy Dashboard  ❄️" | lolcat
echo "Choose a category:" | lolcat

# Main Menu
echo "[1] Tools" | lolcat
echo "[2] Reports" | lolcat
echo "[3] AI Assistant" | lolcat
echo "[4] Exit" | lolcat
echo "[5] Matrix Mode" | lolcat
echo "[6] Unlock Placeholders" | lolcat
echo "[7] Telegram AI" | lolcat
echo "[8] APK Bundler" | lolcat
echo "[9] Export Logs" | lolcat
echo "[10] IP Tracer" | lolcat
echo "[11] RouterSploit" | lolcat
echo "[12] XSStrike" | lolcat
echo "[13] RedHawk" | lolcat
echo "[14] EvilURL" | lolcat
echo "[15] BeEF" | lolcat
echo "[16] AndroRAT" | lolcat
echo "[17] Keylogger" | lolcat
echo "[18] Sniffer" | lolcat
echo "[19] ARP Spoofing" | lolcat
echo "[20] Flashyyy AI Evolution" | lolcat

# Input
read -p $'\nEnter choice: ' choice

# Menu Logic
case $choice in
  1) bash empire.sh ;;
  2) cd ~/.flashyyy/reports && ls ;;
  3) bash ai_assistant/ai_assistant.sh ;;
  4) exit ;;
  5) bash matrix-mode.sh ;;
  6) bash unlock-placeholders.sh ;;
  7) bash ai_assistant/telegram-ai.sh ;;
  8) bash tools/apk-bundler.sh ;;
  9) bash tools/export-logs.sh ;;
  10) bash tools/ip-tracer.sh ;;
  11) bash tools/routersploit.sh ;;
  12) bash tools/xsstrike.sh ;;
  13) bash tools/redhawk.sh ;;
  14) bash tools/evilurl.sh ;;
  15) bash tools/beef.sh ;;
  16) bash tools/androrat.sh ;;
  17) bash tools/keylogger.sh ;;
  18) bash tools/sniffer.sh ;;
  19) bash tools/arpspoof.sh ;;
  20) bash ai_assistant/ai_evolution.sh ;;
  *) echo "Invalid option!" | lolcat ;;
esac