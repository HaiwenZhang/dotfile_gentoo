#!/bin/bash

# Configure X
xsetroot -cursor_name left_ptr &
xrdb -merge ~/.Xresources &

#xrandr setting
xrandr --output LVDS --mode 1366x768 --rate 60

#wallpaper setting
feh --bg-scale ~/.xmonad/wallpaper/wallpaper01.jpg &

# Set up an icon tray
trayer --edge top --align right --SetDockType true  --expand true --width 5 --transparent true --tint 0x191970 --height 12 &

#sougou pinyin setting
export XIM=fcitx
export XIM_PROGRAM=fcitx
export XMODIFIERS="@im=fcitx"
export GTK_IM_MODULE=fcitx
export QT_IM_MODULE=fcitx
fcitx -d &
sogou-qimpanel &

# volumeicon
#volumeicon &

# networkmanager setting
nm-applet --sm-disable &

#xmonad
exec ck-launch-session dbus-launch --sh-syntax --exit-with-session xmonad
