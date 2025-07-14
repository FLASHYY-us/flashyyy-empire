#!/bin/bash
clear
figlet "FLASHYYY EMPIRE" | lolcat
echo -e "\n❄️  Welcome to the Flashyyy Dashboard  ❄️" | lolcat
echo "Choose a category:" | lolcat

# Dashboard Options
echo "[1] Tools" | lolcat
echo "[2] Reports" | lolcat
echo "[3] AI Assistant" | lolcat
echo "[4] Exit" | lolcat
echo "[5] Matrix Mode" | lolcat
echo "[6] Voice Unlock" | lolcat
echo "[7] Face Unlock" | lolcat
echo "[8] Telegram AI Bot" | lolcat
echo "[9] Generate PDF Report" | lolcat
echo "[10] APK Bundler" | lolcat
echo "[11] Export Logs" | lolcat
echo "[12] IP Tracer" | lolcat
echo "[13] RouterSploit" | lolcat
echo "[14] XSStrike" | lolcat
echo "[15] RedHawk" | lolcat
echo "[16] EvilURL" | lolcat
echo "[17] NexPhisher" | lolcat
echo "[18] Hakku" | lolcat
echo "[19] Infoga" | lolcat
echo "[20] Hunner" | lolcat
echo "[21] TheHarvester" | lolcat
echo "[22] Venom" | lolcat
echo "[23] Fsociety" | lolcat
echo "[24] BlackEye" | lolcat
echo "[25] Weeman" | lolcat
echo "[26] Metasploit" | lolcat
echo "[27] SQLmap + Nmap" | lolcat
echo "[28] Hydra" | lolcat
echo "[29] Sherlock" | lolcat
echo "[30] Beef Framework" | lolcat
echo "[31] AndroRat" | lolcat
echo "[32] Keylogger" | lolcat
echo "[33] Sniffer" | lolcat
echo "[34] ARP Spoof" | lolcat
echo "[35] CVE Scanner" | lolcat
echo "[36] Tool-X Installer" | lolcat

read -p $'\nEnter choice: ' choice

case $choice in
  1) bash empire.sh ;;
  2) cd ~/.flashyyy/reports && ls ;;
  3) bash ai_assistant/ai_assistant.sh ;;
  4) exit ;;
  5) bash matrix-mode.sh ;;
  6) bash unlock-placeholders.sh ;;
  7) bash face-unlock.sh ;;
  8) bash ai_assistant/telegram-ai.sh ;;
  9) bash tools/generate-report.sh ;;
  10) bash tools/apk-bundler.sh ;;
  11) bash tools/export-logs.sh ;;
  12) bash tools/ip-tracer.sh ;;
  13) bash tools/routersploit.sh ;;
  14) bash tools/xsstrike.sh ;;
  15) bash tools/redhawk.sh ;;
  16) bash tools/evilurl.sh ;;
  17) bash tools/nexphisher.sh ;;
  18) bash tools/hakku.sh ;;
  19) bash tools/infoga.sh ;;
  20) bash tools/hunner.sh ;;
  21) bash tools/theharvester.sh ;;
  22) bash tools/venom.sh ;;
  23) bash tools/fsociety.sh ;;
  24) bash tools/blackeye.sh ;;
  25) bash tools/weeman.sh ;;
  26) bash tools/metasploit.sh ;;
  27) bash tools/nmap-sqlmap.sh ;;
  28) bash tools/hydra.sh ;;
  29) bash tools/sherlock.sh ;;
  30) bash tools/beef.sh ;;
  31) bash tools/androrat.sh ;;
  32) bash tools/keylogger.sh ;;
  33) bash tools/sniffer.sh ;;
  34) bash tools/arpspoof.sh ;;
  35) bash tools/cve-scanner.sh ;;
  36) bash tools/toolx-installer.sh ;;
  *) echo "❌ Invalid option!" | lolcat ;;
esac