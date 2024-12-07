#!/bin/bash
export wallpaper_path="path/to/your/wallpaper/folder"


#Puts all filenames into an array
wallpaper=(
    "$wallpaper_path"/*.jpg
    "$wallpaper_path"/*.jpeg
    "$wallpaper_path"/*.png
     )


#Random number generator
VAR=$(shuf -i 0-233 -n 1)

#assigns a template file to wal_tpl
wal_tpl=$(cat path/to/template/file)


#Replaces wallpaper
killall hyprpaper
output=${wal_tpl//WALLPAPER/${wallpaper[$VAR]}}
echo "$output" > $HOME/.config/hypr/hyprpaper.conf
hyprpaper

