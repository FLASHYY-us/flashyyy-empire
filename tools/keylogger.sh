#!/bin/bash
clear
figlet "Keylogger" | lolcat
echo "Installing Linux Keylogger..."
pkg install git clang make -y
git clone https://github.com/ggerganov/keyboard-tracer
cd keyboard-tracer
make
echo "✅ Keylogger compiled. Run with ./ktracer"