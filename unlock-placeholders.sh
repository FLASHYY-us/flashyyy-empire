#!/bin/bash
clear
figlet "FACE UNLOCK" | lolcat
echo -e "\n🧿 Simulated Face Unlock Initializing..." | lolcat
pkg install termux-api -y > /dev/null
termux-camera-photo -c 0 /sdcard/facecheck.jpg
echo -e "\n📸 Captured image saved as /sdcard/facecheck.jpg" | lolcat
echo "🧪 Matching with stored face data..." | lolcat
sleep 2
echo "✅ Face recognized! Access granted." | lolcat
sleep 1
bash empire.sh