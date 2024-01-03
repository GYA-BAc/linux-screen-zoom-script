#!/bin/bash

TEMP_PATH=/tmp/zoom_screen.png

flameshot screen -n 0 --path $TEMP_PATH
#scrot -M 0 -o $TEMP_PATH

cat $TEMP_PATH | feh -ZF --force-aliasing --zoom 100 - &

rm $TEMP_PATH
