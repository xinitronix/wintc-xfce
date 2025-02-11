#!/bin/sh


cp -r fluxbox/fluxbox                        ~/.fluxbox
cp -r fluxbox/config/fbmenugen               ~/.config/
doas cp   fluxbox/config/fbmenugen/fbmenugen /usr/local/bin


cp  -r  xfce/autostart                       ~/.config
cp  -r  xfce/xfce                            ~/.config/xfce4
cp      xfce/gtkrc-2.0                       ~/.gtkrc-2.0
cp      xfce/xinitrc                         ~/.xinitrc 
cp  -r  xfce/pcmanfm                         ~/.config/

cp     ideskrc                               ~/.ideskrc
cp  -r idesktop                              ~/.idesktop 


#fix run "explorer ie" from  xfce-wintc
echo 'setenv WEBKIT_DISABLE_DMABUF_RENDERER 1' >> ~/.cshrc
