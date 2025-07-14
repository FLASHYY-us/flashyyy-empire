#!/bin/bash
clear
echo "🚀 Welcome to Flashyyy Empire Main Menu"

PS3='Choose an option: '
options=("Metasploit" "Payload Generator" "Telegram Bot" "SayCheese" "Zphisher" "CVE Scanner" "AI Assistant" "Exit")
select opt in "${options[@]}"
do
    case $opt in
        "Metasploit")
            bash tools/metasploit.sh ;;
        "Payload Generator")
            bash tools/payload-generator.sh ;;
        "Telegram Bot")
            bash tools/telegram-bot.sh ;;
        "SayCheese")
            bash tools/saycheese.sh ;;
        "Zphisher")
            bash tools/zphisher.sh ;;
        "CVE Scanner")
            bash tools/cve-scanner.sh ;;
        "AI Assistant")
            bash ai_assistant/ai_assistant.sh ;;
        "Exit")
            break ;;
        *) echo "❌ Invalid option $REPLY";;
    esac
done