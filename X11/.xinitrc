#xrdb -merge /home/bignabla/.config/X11/.Xresources
urxvtd -o -q -f
xrdb -merge /home/bignabla/.config/X11/.Xresources
exec i3
