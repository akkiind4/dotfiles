#!/bin/bash
icon=$HOME/Pictures/icons/arch.png
tmpbg=/tmp/screen.png
scrot /tmp/screen.png
convert $tmpbg -scale 25% -scale 400% $tmpbg
convert $tmpbg $icon -gravity center -composite -matte $tmpbg
i3lock -u -i $tmpbg
