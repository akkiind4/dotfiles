#!/usr/bin/sh
read lcd < /tmp/lcd
    if [ "$lcd" -eq "0" ]; then
        xset s
        echo 1 > /tmp/lcd
        sleep 1
        notify-send -t 2000 LCD\ ON
    else
        xset s 3
        echo 0 > /tmp/lcd
        notify-send -t 2000 LCD\ OFF
    fi
