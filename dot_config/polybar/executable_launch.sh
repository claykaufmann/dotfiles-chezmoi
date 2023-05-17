#!/usr/bin/env bash

# Terminate already running bar instances
killall -q polybar

# Wait until the processes have been shut down
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

# if we detect certain monitors, we want to activate home
monitors=xrandr | grep " connected " | awk '{print$1}'

(sleep 2; polybar bar --config=~/.config/polybar/config.ini) &
(sleep 2; polybar external --config=~/.config/polybar/config.ini) &
(sleep 2; polybar alt-external --config=~/.config/polybar/config.ini) &

