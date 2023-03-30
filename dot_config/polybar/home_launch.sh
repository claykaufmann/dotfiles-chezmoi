#!/usr/bin/env bash

killall -q polybar

# Wait until the processes have been shut down
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

(sleep 2; polybar bar --config=~/.config/polybar/config_home.ini) &
(sleep 2; polybar external --config=~/.config/polybar/config_home.ini) &
