#!/usr/bin/env bash

if [ "$1" == "$FOCUSED_WORKSPACE" ]; then
    bottom_bar --set $NAME background.drawing=on background.color=0xff6ca2bb
else
    bottom_bar --set $NAME background.drawing=on background.color=0xff313131
fi


