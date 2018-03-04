#!/bin/bash

cp -r ~/.themes .

mkdir -p .config
cp -r ~/.config/tint2 .config/
cp -r ~/.config/openbox .config/
cp -r ~/.config/rofi .config/
cp -r ~/.config/lxterminal .config/

cp ~/.Xdefaults .

cp ~/.bashrc .