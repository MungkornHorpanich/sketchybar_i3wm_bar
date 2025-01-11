#!/bin/bash

bottom_bar --add item cpu right \
           --set cpu  update_freq=2 \
                      icon="cpu:"  \
                      script="$PLUGIN_DIR/cpu.sh" \
                      label.color=0xffd20004  \ # Green color
