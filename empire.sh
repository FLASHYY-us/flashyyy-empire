#!/bin/bash
clear

# ❄️ Flashyyy Branding ❄️
figlet "FLASHYYY EMPIRE" | lolcat
echo -e "\n💀 Welcome to the Coldest Termux Empire 💀" | lolcat
echo "Choose a tool or action from the menu below:" | lolcat

# Menu
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
echo "[24] ReconSpider" | lolcat
echo "[25] FBI" | lolcat
echo "[26] Trity" | lolcat
echo "[27] SocialBox" | lolcat
echo "[28] CamPhish" | lolcat
echo "[29] IPGeoLocation" | lolcat
echo "[30] InSpy" | lolcat
echo "[31] D-TECT" | lolcat
echo "[32] Metasploit" | lolcat
echo "[33] CVE Scanner" | lolcat
echo "[34] Payload Generator" | lolcat
echo "[35] SayCheese" | lolcat
echo "[36] Tool-X" | lolcat
echo "[37] Sherlock (Username Finder)" | lolcat
echo "[38] AndroRAT" | lolcat
echo "[39] ArpSpoof" | lolcat
echo "[40] Beef-XSS" | lolcat
echo "[41] Keylogger" | lolcat
echo "[42] Packet Sniffer" | lolcat
echo "[43] PDF Report Generator" | lolcat
echo "[44] Location Tracker" | lolcat

# Input
read -p $'\nEnter choice: ' choice

# Case logic
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
  24) bash tools/reconspider.sh ;;
  25) bash tools/fbi.sh ;;
  26) bash tools/trity.sh ;;
  27) bash tools/socialbox.sh ;;
  28) bash tools/camphish.sh ;;
  29) bash tools/ipgeo.sh ;;
  30) bash tools/inspy.sh ;;
  31) bash tools/dtect.sh ;;
  32) bash tools/metasploit.sh ;;
  33) bash tools/cve-scanner.sh ;;
  34) bash tools/payload-generator.sh ;;
  35) bash tools/saycheese.sh ;;
  36) bash tools/toolx-installer.sh ;;
  37) bash tools/sherlock.sh ;;
  38) bash tools/androrat.sh ;;
  39) bash tools/arpspoof.sh ;;
  40) bash tools/beef.sh ;;
  41) bash tools/keylogger.sh ;;
  42) bash tools/sniffer.sh ;;
  43) bash tools/report-generator.sh ;;
  44) bash tools/location-tracker.sh ;;
  *) echo "❌ Invalid option!" | lolcat ;;
esac