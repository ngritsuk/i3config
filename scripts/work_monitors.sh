#!/bin/bash

xrandr --output HDMI1 --off
xrandr --output VGA1 --off
xrandr --output LVDS1 --auto
xrandr --output HDMI1 --auto --right-of LVDS1 && xrandr --output VGA1 --auto --right-of HDMI1
