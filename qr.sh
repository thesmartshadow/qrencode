#!/bin/bash
read -p "أدخل النص أو الرابط: " TEXT
qrencode -o qrcode.png "$TEXT" && xdg-open qrcode.png
