#!/bin/bash

# if pgrep -f ms.sh > /dev/null; then
#     nohup ./ms.sh > /dev/null 2>&1 &
#     exit 0
# fi

while true; do
  active_window=$(xdotool getactivewindow)
  xdotool windowfocus xdotool getactivewindow > /dev/null 2>&1
  xdotool type 'd' > /dev/null 2>&1
  sleep 20
done
