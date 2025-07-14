#!/bin/bash
clear
figlet "RedHawk" | lolcat
echo "Installing RED HAWK..." | lolcat
pkg install php git -y
git clone https://github.com/Tuhinshubhra/RED_HAWK
cd RED_HAWK
php rhawk.php