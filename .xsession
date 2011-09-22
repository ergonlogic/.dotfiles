#! /bin/sh

xrdb -load .Xdefaults

nm-applet &
gnome-power-manager &
gnome-screensaver &
gnome-settings-daemon &

eval $(gpg-agent --daemon)

exec awesome
