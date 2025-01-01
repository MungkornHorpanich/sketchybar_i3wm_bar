#!/bin/bash

sketchybar --add item battery right \
           --set battery update_freq=120 \
                         script="$PLUGIN_DIR/battery.sh" \
                         label.color=0xff01e700 \ # Green color
           --subscribe battery system_woke power_source_change \
