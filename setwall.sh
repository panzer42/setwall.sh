#!/bin/bash

# Set the directory containing wallpapers
WALLS_DIR="$HOME/walls/"

# Get a random wallpaper from the directory
WALLPAPER=$(ls "$WALLS_DIR" | shuf -n 1)

# Set the wallpaper using feh
feh --bg-fill "$WALLS_DIR$WALLPAPER"

