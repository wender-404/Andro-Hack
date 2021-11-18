#!/bin/bash

# Author      : Dreifus-404 <github.com/Dreifus-404>
# Description : This code get ip and platform for invasion

get_ip=$( whiptail --ascii-lines --title "©2021 ®AndroHack" --inputbox "\nSet the IP for invasion!\n" 8 40 --stdout; clear)

get_platform=$( whiptail --ascii-lines --title "Platform. [Andro-Hack]" --radiolist "\nSelect The platform for invasion\n" 11 50 3 "01" "Android" OFF "02" "Windows" OFF "03" "Linux OS" OFF --stdout)
fi
