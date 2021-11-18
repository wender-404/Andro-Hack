#!/bin/bash

# Author      : Dreifus-404
# Description : this code only asks the user to press enter

var=$( whiptail --ascii-lines --title "©2021 ®AndroHack" --msgbox "\nPress enter for Hack Android!\n" 7 50 --stdout)

while [ $? -le 0 ];
do
     exit 1
done
