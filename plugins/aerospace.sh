#!/usr/bin/env bash

if [ "$1" == "$FOCUSED_WORKSPACE" ]; then
    sketchybar --set $NAME background.drawing=on background.color=0xff6ca2bb
else
    sketchybar --set $NAME background.drawing=on background.color=0xff313131
fi


