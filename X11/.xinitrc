xrdb -merge $HOME/.config/X11/.Xresources
urxvtd -o -q -f

setxkbmap -option 'caps:ctrl_modifier'; xcape -e 'Caps_Lock:Escape'&
# stxkbmap -option caps:escape
udiskie &

exec i3
