#!/bin/bash

# Author      : Dreifus-404 <github.com/Dreifus-404>
# Description : This code get ip and platform for invasion

ip=$( whiptail --ascii-lines --title "©2021 ®AndroHack" --inputbox "\nSet the IP for invasion!\n" 8 40 --stdout; clear )
platform=$(whiptail --title "Platform. [Andro-Hack]" --inputmenu "\nSelect The platform for invasion\n" 17 70 3 "01" "Android" "02" "Windows" "03" "Linux OS" --stdout)

case $platform in
    01) platform="Android";;
    02) platform="Windows";;
    03) platform="Linux OS";;
esac

whiptail --ascii-lines --title "©2021 ®AndroHack" --msgbox "\nPress enter for Hack $platform\n" 7 50
whiptail --no-ok --pause "\nHacking User $platform with host : $ip" 12 70 10
