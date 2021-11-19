#!/bin/bash

# Author      : Dreifus-404
# Description : This code verify installed packages

chmod +x main.sh

actual_dir=$(pwd)
cd $PREFIX/bin

clear

if [ -x python ] || [ -x python3.10]
then
    echo -e "\e[32m [+] Python isn't installed!\e[0m"
    echo -e "\e[33m [.] Loading program...\e[0m"

    sleep 1.5

    ./$actual_dir/main.sh

else
    echo -e "\e[32m [-] Python can't be installed, Installing it\e[0m"

    if apt-get install git -y
    then
        echo -e "\e[32m [+] Python isn't installed!\e[0m"
        echo -e "\e[33m [.] Loading program...\e[0m"

        sleep 1.5

        ./$actual_dir/main.sh

    else
        echo -e " \e[1;31m[-] error check your connection and try again!!\a\e[0m"
        sleep 1.5
    fi

fi

rm -rf $actual_dir/install.sh
