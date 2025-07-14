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
echo "[10] Hydra Tool" | lolcat
echo "[11] Sherlock OSINT" | lolcat
echo "[12] Nmap Scanner" | lolcat
echo "[13] SQLMap Injector" | lolcat

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
    10) bash tools/hydra.sh ;;
    11) bash tools/sherlock.sh ;;
    12) bash tools/nmap.sh ;;
    13) bash tools/sqlmap.sh ;;
    *) echo "Invalid option!" | lolcat ;;
esac