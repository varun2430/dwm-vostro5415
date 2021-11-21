#!/bin/bash

lxsession &
picom -CGb --backend glx --no-fading-openclose --no-fading-destroyed-argb &
slstatus &
xwallpaper --zoom ~/.config/wallpaper/wall\ paper.jpg &
dunst

