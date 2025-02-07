#!/bin/sh


cp -r fluxbox/fluxbox                        ~/.fluxbox
cp -r fluxbox/config/fbmenugen               ~/.config/
doas cp   fluxbox/config/fbmenugen/fbmenugen /usr/local/bin


cp  -r  xfce/autostart                       ~/.config
cp  -r  xfce/xfce                            ~/.config/xfce4
cp      xfce/gtkrc-2.0                       ~/.gtkrc-2.0
cp      xfce/xinitrc                         ~/.xinitrc 