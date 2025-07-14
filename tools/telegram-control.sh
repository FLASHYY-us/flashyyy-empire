#!/bin/bash
clear
echo "📲 Setting up Telegram Auto Control Bot..." | lolcat

pkg install python -y
pip install telebot requests

# Replace with your real values
BOT_TOKEN="7455213926:AAGCDUUwgiN45X4LbqLg5lT73JzOGUMtnys"
OWNER_ID="6721663007"

cat > telegram-controller.py << EOF
import telebot, os

bot = telebot.TeleBot("$BOT_TOKEN")

@bot.message_handler(commands=['start', 'help'])
def send_welcome(message):
    bot.reply_to(message, "📡 Flashyyy Termux Online. Type /commands")

@bot.message_handler(commands=['commands'])
def send_commands(message):
    bot.reply_to(message, "/status, /getlogs, /startapk, /scanwifi")

@bot.message_handler(commands=['status'])
def status(message):
    bot.reply_to(message, "✅ Online and ready!")

@bot.message_handler(commands=['getlogs'])
def logs(message):
    bot.send_message(message.chat.id, "Exporting logs...")
    os.system("bash tools/export-logs.sh")

@bot.message_handler(commands=['startapk'])
def apk_start(message):
    os.system("bash tools/apk-bundler.sh")

@bot.message_handler(commands=['scanwifi'])
def scan(message):
    os.system("iwlist wlan0 scan | grep ESSID")

bot.polling()
EOF

python telegram-controller.py