#!/bin/bash
clear
figlet -f slant "Flashyyy AI" | lolcat

MEMORY_FILE="$HOME/.flashyyy/memory.txt"
mkdir -p "$HOME/.flashyyy"

while true; do
  echo -e "\n🤖 Ask me anything (type 'exit' to quit):"
  read -p ">> " query

  if [[ "$query" == "exit" ]]; then
    echo "🧠 Memory saved at $MEMORY_FILE"
    echo "👋 Exiting Flashyyy AI!"
    break
  fi

  echo "You asked: $query" | tee -a "$MEMORY_FILE"
  sleep 1

  # Smart tool suggestion and auto-run
  if [[ "$query" == *"metasploit"* ]]; then
    echo "💥 Launching Metasploit..." | tee -a "$MEMORY_FILE"
    bash tools/metasploit.sh
  elif [[ "$query" == *"payload"* ]]; then
    echo "📱 Launching Payload Generator..." | tee -a "$MEMORY_FILE"
    bash tools/payload-generator.sh
  elif [[ "$query" == *"camera"* || "$query" == *"saycheese"* ]]; then
    echo "📸 Starting SayCheese..." | tee -a "$MEMORY_FILE"
    bash tools/saycheese.sh
  elif [[ "$query" == *"phish"* || "$query" == *"zphisher"* ]]; then
    echo "🎣 Running Zphisher..." | tee -a "$MEMORY_FILE"
    bash tools/zphisher.sh
  elif [[ "$query" == *"cve"* || "$query" == *"vulnerability"* ]]; then
    echo "🛡️ Starting CVE Scanner..." | tee -a "$MEMORY_FILE"
    bash tools/cve-scanner.sh
  elif [[ "$query" == *"bot"* || "$query" == *"telegram"* ]]; then
    echo "📬 Opening Telegram Bot..." | tee -a "$MEMORY_FILE"
    bash tools/telegram-bot.sh
  elif [[ "$query" == *"matrix"* ]]; then
    echo "🧬 Entering Matrix Mode..." | tee -a "$MEMORY_FILE"
    bash tools/matrix-mode.sh
  elif [[ "$query" == *"dashboard"* || "$query" == *"menu"* ]]; then
    echo "🖥️ Returning to Dashboard..." | tee -a "$MEMORY_FILE"
    bash gui-dashboard.sh
    break
  else
    response="🤖 I'm learning! Your query has been saved."
    echo "$response" | tee -a "$MEMORY_FILE"
  fi
done