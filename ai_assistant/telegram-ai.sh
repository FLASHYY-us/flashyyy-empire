#!/bin/bash
TOKEN=$(jq -r '.token' config/bot_config.json)
CHAT_ID=$(jq -r '.chat_id' config/bot_config.json)

while true; do
  msg=$(curl -s "https://api.telegram.org/bot$TOKEN/getUpdates" | jq -r '.result[-1].message.text')
  if [[ "$msg" == "/status" ]]; then
    curl -s -X POST "https://api.telegram.org/bot$TOKEN/sendMessage" -d chat_id=$CHAT_ID -d text="Empire is running ✅"
  elif [[ "$msg" == "/report" ]]; then
    bash tools/generate-report.sh
    curl -s -X POST "https://api.telegram.org/bot$TOKEN/sendDocument" -F chat_id=$CHAT_ID -F document=@~/.flashyyy/flashyyy-report.pdf
  fi
  sleep 10
done