#!/bin/bash
clear
echo "🔧 Installing Flashyyy Empire Toolkit..."

# Update and install packages
pkg update -y && pkg upgrade -y
pkg install -y git curl python python2 php ruby openssh nano wget figlet toilet termux-api proot

# Create essential folders (non-root safe)
mkdir -p ~/.flashyyy/data
mkdir -p ~/.flashyyy/reports

echo "✅ Basic setup completed."
echo "👉 Now run: bash empire.sh"