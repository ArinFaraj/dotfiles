#!/bin/sh

run() {
	if ! pgrep -f "$1"; then
		"$@" &
	fi
}

run "picom"
run "feh" --bg-scale ~/Downloads/wallhaven-ymdk3l.png
run "xrandr" --output DP-0 --mode 3840x2160 --rate 144
