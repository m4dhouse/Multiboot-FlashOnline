#!/bin/sh
clear
echo "check_certificate = off" >> ~/.wgetrc
opkg --force-reinstall --force-overwrite --force-downgrade install https://github.com/m4dhouse/Multiboot-FlashOnline/blob/main/enigma2-plugin-extensions-multiboot-flashonline_4.1_all.ipk?raw=true
exit 0
