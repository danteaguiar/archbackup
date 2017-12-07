#!/bin/bash

cd /Your/Wallpapers/Folder
while [ 1 ]
do
set — *
length=$#
random_num=$(( $RANDOM % ($length + 1) ))
gsettings set org.gnome.desktop.background picture-uri "file:////Your/Wallpapers/Folder/${!random_num}"
sleep 900
done 
