#!/bin/bash
clear
figlet -f slant "Flashyyy AI" | lolcat

MEMORY_FILE="$HOME/.flashyyy/memory.txt"
mkdir -p "$HOME/.flashyyy"

while true; do
  echo -e "\n🤖 Ask me anything (or type 'exit'):"
  read -p ">> " query

  if [[ "$query" == "exit" ]]; then
    echo "👋 Bye!" && break
  fi

  echo -e "You asked: $query" | tee -a "$MEMORY_FILE"
  echo "Thinking..." && sleep 1

  # Simulated AI response
  response="🤖 Hmm... I think '$query' relates to hacking tools or AI!"

  echo "$response" | tee -a "$MEMORY_FILE"
done