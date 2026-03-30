#!/bin/bash
if xrandr | grep -q "eDP-1 connected [0-9]"; then
    xrandr --output eDP-1 --off
    notify-send "Display Toggle" "Internal display (eDP-1) turned OFF" --icon=display
else
    xrandr --output eDP-1 --auto
    notify-send "Display Toggle" "Internal display (eDP-1) turned ON" --icon=display
fi
