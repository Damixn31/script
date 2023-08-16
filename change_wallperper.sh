#!/bin/zsh

while true; do

wallpaper_folder="$HOME/pictures"

wallpapers=($(ls "$wallpaper_folder"))

random_wallpaper="${wallpapers[$((RANDOM % ${#wallpapers[@]}))]}"

nitrogen --set-zoom-fill "$wallpaper_folder/$random_wallpaper"

sleep 5

done
