#!/bin/bash
# Absolute path to UZDoom AppImage
UZDOOM="/example/path/Linux-UZDoom-4.14.3.AppImage"

# Absolute paths to your files
PK3="/example/path/IDTECH1_Game_V._Bug_Invasion/IDTECH1_Game_V._Bug_Invasion.pk3"
MAP1="/example/path/IDTECH1_Game_V._Bug_Invasion/strife/MAP02.wad"
MAP2="/example/path/IDTECH1_Game_V._Bug_Invasion/strife/MAP03.wad"
MAP3="/example/path/IDTECH1_Game_V._Bug_Invasion/strife/MAP04.wad"

# Run UZDoom
"$UZDOOM" -iwad strife1.wad -file "$PK3" "$MAP1" "$MAP2" "$MAP3"
