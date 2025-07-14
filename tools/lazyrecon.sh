#!/bin/bash
clear
echo "[*] Starting LazyRecon..." | lolcat
pkg install git -y
git clone https://github.com/nahamsec/lazyrecon.git
cd lazyrecon
bash lazyrecon.sh