#!/bin/bash
clear
echo "🧠 AI Log Reader Activated" | lolcat
echo "Scanning logs..."

log_dir="$HOME/.flashyyy/logs"

if [ -d "$log_dir" ]; then
  cat $log_dir/*.log > /tmp/combined_logs.txt
  echo -e "\nMost Used Tools:" | lolcat
  awk '{print $3}' /tmp/combined_logs.txt | sort | uniq -c | sort -nr | head
else
  echo "No logs found!"
fi