#!/bin/bash
clear
figlet "BeEF Tool" | lolcat
echo "Installing BeEF..."
pkg install git ruby -y
git clone https://github.com/beefproject/beef.git
echo "✅ BeEF downloaded. Navigate into 'beef' folder and run:"
echo "./beef"