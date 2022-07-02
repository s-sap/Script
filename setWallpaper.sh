#!/bin/bash

arrWallpapers=()

function main() {
    #list of my wallpaper
    for file in ~/Images/Wallpapers/*
    do
	arrWallpapers[${#arrWallpapers[@]}]=$file
    done

    # Pick a random wallpaper
    numOfImg=${#arrWallpapers[@]}
    randomNumber=$(($RANDOM % $numOfImg))

    xwallpaper --zoom "${arrWallpapers[$randomNumber]}"
}

main
