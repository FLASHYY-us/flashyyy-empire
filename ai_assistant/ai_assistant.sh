#!/bin/bash
echo "Welcome to Flashyyy AI"
while true; do
  read -p "AI> " input
  echo "AI: I can't connect to OpenAI in offline mode but you typed: $input"
done