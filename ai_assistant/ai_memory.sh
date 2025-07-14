#!/bin/bash
logfile=".flashyyy/ai_memory.log"

if [[ ! -f "$logfile" ]]; then
  mkdir -p .flashyyy
  touch $logfile
fi

echo "$(date): You used $1" >> $logfile

# Suggest the most used tool
most_used=$(cut -d' ' -f5 $logfile | sort | uniq -c | sort -nr | head -1 | awk '{print $2}')
echo "AI Suggestion: You often use '$most_used'. Run it now? (y/n)"
read ans
if [[ $ans == "y" ]]; then
  bash tools/$most_used.sh
fi