#!/bin/bash

cd telegram_gcloner/
apt-get install wget
wget https://clonebot.tk/0:/In%20Use/gclone
cd .. 
python3 telegram_gcloner/telegram_gcloner.py
