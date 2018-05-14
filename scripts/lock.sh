#!/bin/sh

i3lock -i ~/Pictures/Wallpapers/002.png

sleep 120; pgrep i3lock && xset dpms force off
