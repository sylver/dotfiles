#!/bin/sh

[ -f ~/.xprofile ] && source ~/.xprofile

## Keyboard Setting
setxkbmap -rules evdev -model evdev -layout us -variant altgr-intl

## Touchpad synaptic configuration
## Unable to set via xorg config
synclient HorizTwoFingerScroll=1
synclient RightButtonAreaLeft=0
synclient RightButtonAreaTop=0
synclient RightButtonAreaRight=0
synclient RightButtonAreaBottom=0
synclient VertScrollDelta=-111
synclient HorizScrollDelta=-111
synclient PalmDetect=1
synclient PalmMinWidth=10
synclient PalmMinZ=50
synclient FingerHigh=30
synclient FingerLow=15

xrdb -merge ~/.Xresources &
