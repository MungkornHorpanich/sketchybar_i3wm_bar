#!/bin/sh

# Check if the space is selected
if [ "$SELECTED" = true ]; then
  # Set active space color
  background_color=0xff6ca2bb
else
  # Set inactive space color
  background_color=0xff313131
fi

# Apply the background color and drawing settings
sketchybar --set "$NAME" background.color=$background_color background.drawing=on

