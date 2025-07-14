#!/bin/bash
clear
figlet "FLASHYYY EMPIRE" | lolcat
echo -e "\n🎯 Welcome to the Flashyyy Dashboard"
echo "Choose a category:"
echo "[1] Tools"
echo "[2] Reports"
echo "[3] AI Assistant"
echo "[4] Exit"
read -p "Enter choice: " choice

case $choice in
  1) bash empire.sh ;;
  2) cd ~/.flashyyy/reports && ls ;;
  3) bash ai_assistant/ai_assistant.sh ;;
  4) exit ;;
  *) echo "Invalid!" ;;
esac
