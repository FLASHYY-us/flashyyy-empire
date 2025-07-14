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
echo "[15] NexPhisher" | lolcat
echo "[16] Hakku" | lolcat
echo "[17] Infoga" | lolcat
echo "[18] Hunner" | lolcat
echo "[19] TheHarvester" | lolcat
echo "[20] Venom" | lolcat
echo "[21] Fsociety" | lolcat
echo "[22] BlackEye" | lolcat
echo "[23] Weeman" | lolcat
echo "[24] AndroRat" | lolcat
echo "[25] Beef Framework" | lolcat
echo "[26] Keylogger" | lolcat
echo "[27] Sniffer" | lolcat
echo "[28] ARP Spoof" | lolcat
echo "[29] Hydra" | lolcat
echo "[30] Metasploit" | lolcat
echo "[31] Nmap + SQLmap" | lolcat
echo "[32] Sherlock OSINT" | lolcat
echo "[33] SayCheese" | lolcat
echo "[34] CVE Scanner" | lolcat
echo "[35] Tool-X Installer" | lolcat

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
  15) bash tools/nexphisher.sh ;;
  16) bash tools/hakku.sh ;;
  17) bash tools/infoga.sh ;;
  18) bash tools/hunner.sh ;;
  19) bash tools/theharvester.sh ;;
  20) bash tools/venom.sh ;;
  21) bash tools/fsociety.sh ;;
  22) bash tools/blackeye.sh ;;
  23) bash tools/weeman.sh ;;
  24) bash tools/androrat.sh ;;
  25) bash tools/beef.sh ;;
  26) bash tools/keylogger.sh ;;
  27) bash tools/sniffer.sh ;;
  28) bash tools/arpspoof.sh ;;
  29) bash tools/hydra.sh ;;
  30) bash tools/metasploit.sh ;;
  31) bash tools/nmap-sqlmap.sh ;;
  32) bash tools/sherlock.sh ;;
  33) bash tools/saycheese.sh ;;
  34) bash tools/cve-scanner.sh ;;
  35) bash tools/toolx-installer.sh ;;
  *) echo "Invalid option!" | lolcat ;;
esac