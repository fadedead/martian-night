#!/bin/bash

# Terminate already running bar instances

killall -q polybar

# Spotify listener for spotify
spotify-listener &

# Wait until the processes have been shut down

while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

# Launch Polybar

polybar example &
