#!/bin/bash
# Absolute path to UZDoom AppImage
UZDOOM="/example/path/Linux-UZDoom-4.14.3.AppImage"

# Absolute paths to your files
PK3="/example/path/IDTECH1_Game_V._Bug_Invasion/IDTECH1_Game_V._Bug_Invasion.pk3"
MAP1="/example/path/IDTECH1_Game_V._Bug_Invasion/heretic/E1M1.wad"
MAP2="/example/path/IDTECH1_Game_V._Bug_Invasion/heretic/E1M2.wad"
MAP3="/example/path/IDTECH1_Game_V._Bug_Invasion/heretic/E1M3.wad"

# Run UZDoom
"$UZDOOM" -iwad heretic.wad -file "$PK3" "$MAP1" "$MAP2" "$MAP3"
