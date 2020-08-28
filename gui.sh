#!/bin/bash

while $(zenity --height 800 --width 600 --list --column "Script" $(find scripts -name "*_*.sh" | sort)); do :; done
