#!/bin/bash
rm /tmp/screen.png
scrot /tmp/screen.png
convert /tmp/screen.png -blur 0x5 /tmp/screen.png
i3lock -i /tmp/screen.png
