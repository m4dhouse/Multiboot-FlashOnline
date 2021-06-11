#!/bin/sh
echo "check_certificate = off" >> ~/.wgetrc
echo "*****************************************"
echo "*         Multiboot FlashOnline         *"
echo "*        is now being installed...      *"
echo "*****************************************"
echo $LINE
echo "*****************************************"
echo "*         Multiboot FlashOnline         *"
echo "*            Code by Madhouse           *"
echo "*****************************************"
echo $LINE
sleep 1
echo "*****************************************"
echo "*               Thanks to               *"
echo "*    Miky1964 - SkyRun1973 - Zorro71    *"
echo "*             SAW_ENIGMISTA             *"
echo "*              for testing              *"
echo "*****************************************"
echo $LINE
sleep 1
opkg --force-reinstall --force-overwrite --force-downgrade install https://github.com/m4dhouse/Multiboot-FlashOnline/blob/main/enigma2-plugin-extensions-multiboot-flashonline_2.8_all.ipk?raw=true
echo "*****************************************"
echo "*    Multiboot FlashOnline Installed    *"
echo "*****************************************"
sleep 1
echo "*****************************************"
echo "*              Restart Gui              *"
echo "*****************************************"
sleep 1
killall -9 enigma2
exit 0
