#!/usr/bin/env bash

PICTURE=/tmp/i3lock.png
SCREENSHOT="scrot $PICTURE"

$SCREENSHOT
convert $PICTURE -blur 5x4 $PICTURE
i3lock -i $PICTURE
rm $PICTURE
