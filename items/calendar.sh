#!/bin/bash

bottom_bar --add item calendar right \
           --set calendar \
                          update_freq=30 \
                          script="$PLUGIN_DIR/calendar.sh"
