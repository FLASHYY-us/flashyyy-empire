#!/bin/bash
clear
echo "VOICE UNLOCK SYSTEM"
read -p "Say your secret phrase (type it): " phrase
if [[ $phrase == "flashyyy123" ]]; then
  echo "Voice Accepted"
  bash gui-dashboard.sh
else
  echo "Access Denied"
fi