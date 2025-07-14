#!/bin/bash
mkdir -p ~/.flashyyy
pkg install enscript ghostscript -y
enscript ~/.flashyyy/ai_memory.log -o - | ps2pdf - ~/.flashyyy/flashyyy-report.pdf
echo "PDF Report created at ~/.flashyyy/flashyyy-report.pdf"