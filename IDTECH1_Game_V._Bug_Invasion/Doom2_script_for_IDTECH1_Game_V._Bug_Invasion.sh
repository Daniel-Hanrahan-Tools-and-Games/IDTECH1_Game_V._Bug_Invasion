#!/bin/bash
# Absolute path to UZDoom AppImage
UZDOOM="/example/path/Linux-UZDoom-4.14.3.AppImage"

# Absolute paths to your files
PK3="/example/path/IDTECH1_Game_V._Bug_Invasion/IDTECH1_Game_V._Bug_Invasion.pk3"

# Run UZDoom
"$UZDOOM" -iwad Doom2.wad -file "$PK3"
