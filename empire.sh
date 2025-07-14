#!/bin/bash
clear
figlet "FLASHYYY EMPIRE" | lolcat
echo "Choose a category:"

echo "[1]  Tools"
echo "[2]  Reports"
echo "[3]  AI Assistant"
echo "[4]  Exit"
echo "[5]  Matrix Mode"
echo "[6]  Voice Unlock"
echo "[7]  Face Unlock"
echo "[8]  Telegram AI Bot"
echo "[9]  Generate PDF Report"
echo "[10] Hydra Attack Tool"
echo "[11] Sherlock OSINT"
echo "[12] Zphisher"
echo "[13] SayCheese"
echo "[14] CVE Scanner"
echo "[15] Payload Generator"
echo "[16] APK Bundler"
echo "[17] Export Logs"
echo "[18] Metasploit"
echo "[19] Nmap & SQLmap"
echo "[20] AndroRat"
echo "[21] ARP Spoof"
echo "[22] Beef XSS"
echo "[23] Keylogger"
echo "[24] Sniffer"
echo "[25] Nexphisher"
echo "[26] Hakku"
echo "[27] Infoga"
echo "[28] Hunner"
echo "[29] TheHarvester"
echo "[30] Venom"
echo "[31] Fsociety"
echo "[32] RouterSploit"
echo "[33] Blackeye"
echo "[34] Weeman"
echo "[35] Tool-X"
echo "[36] IP Tracer"
echo "[37] Red Hawk"
echo "[38] EvilURL"
echo "[39] XSStrike"
echo "[40] Hakku Framework"
echo "[41] Infoga Leaks"
echo "[42] Hunner Web Scanner"
echo "[43] Harvester Domains"
echo "[44] Fsociety Framework"
echo "[45] TheHarvester Extended"
echo "[46] Flashyyy Branding Tool"
echo "[47] Flashyyy Voice Welcome"
echo "[48] Telegram Control"
echo "[49] AI Log Memory"
echo "[50] Flashyyy OSINT Framework"
echo "[51] GPS Tracker"
echo "[52] SMS & Call Spoof"
echo "[53] Network Scanner"

read -p "Enter choice: " choice

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
  10) bash tools/hydra.sh ;;
  11) bash tools/sherlock.sh ;;
  12) bash tools/zphisher.sh ;;
  13) bash tools/saycheese.sh ;;
  14) bash tools/cve-scanner.sh ;;
  15) bash tools/payload-generator.sh ;;
  16) bash tools/apk-bundler.sh ;;
  17) bash tools/export-logs.sh ;;
  18) bash tools/metasploit.sh ;;
  19) bash tools/nmap-sqlmap.sh ;;
  20) bash tools/androrat.sh ;;
  21) bash tools/arpspoof.sh ;;
  22) bash tools/beef.sh ;;
  23) bash tools/keylogger.sh ;;
  24) bash tools/sniffer.sh ;;
  25) bash tools/nexphisher.sh ;;
  26) bash tools/hakku.sh ;;
  27) bash tools/infoga.sh ;;
  28) bash tools/hunner.sh ;;
  29) bash tools/theharvester.sh ;;
  30) bash tools/venom.sh ;;
  31) bash tools/fsociety.sh ;;
  32) bash tools/routersploit.sh ;;
  33) bash tools/blackeye.sh ;;
  34) bash tools/weeman.sh ;;
  35) bash tools/toolx-installer.sh ;;
  36) bash tools/ip-tracer.sh ;;
  37) bash tools/redhawk.sh ;;
  38) bash tools/evilurl.sh ;;
  39) bash tools/xsstrike.sh ;;
  40) bash tools/hakku-framework.sh ;;
  41) bash tools/infoga-leaks.sh ;;
  42) bash tools/hunner-scanner.sh ;;
  43) bash tools/harvester-domains.sh ;;
  44) bash tools/fsociety-framework.sh ;;
  45) bash tools/harvester-extended.sh ;;
  46) bash tools/branding.sh ;;
  47) espeak "Welcome back Flashyyy to your hacking world. I hope you will do something unique." ;;
  48) bash tools/telegram-control.sh ;;
  49) bash ai_assistant/ai_memory_reader.sh ;;
  50) bash tools/osint-framework.sh ;;
  51) bash tools/gps-tracker.sh ;;
  52) bash tools/sms-call-spoof.sh ;;
  53) bash tools/network-scanner.sh ;;
  *) echo "Invalid option!" ;;
esac