#!/data/data/com.termux/files/usr/bin/bash

clear

pkg install ncurses-utils

wget https://raw.githubusercontent.com/DaZy4/termux-sudo/main/sudo
mv sudo /data/data/com.termux/files/usr/bin
chmod 700 /data/data/com.termux/files/usr/bin
chmod +x /data/data/com.termux/files/usr/bin/sudo

echo "Installed!"
