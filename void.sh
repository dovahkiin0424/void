xbps-install -Syu

xbps-install -S xorg alsa-utils pulseaudio alsa-plugins-pulseaudio xtools void-repo-nonfree void-repo-multilib void-repo-multilib-nonfree firefox libreoffice vim ranger bspwm sxhkd xf86-input-synpatics xf86-input-evdev cherry-font font-Siji mpv xbacklight unzip openntpd sxiv hsetroot font-hack-ttf scrot xrdb simple-mtpfs xtitle xclip tmux base-devel libXft-devel libXinerama-devel xwinwrap youtube-dl ntfs-3g xdg-utils xprop tlp rxvt-unicode dmenu lxappearance

mkdir -p ~/.config/bspwm ~/.config/sxhkd
cp /usr/share/doc/bspwm/examples/bspwmrc ~/.config/bspwm/bspwmrc
chmod +x ~/.config/bspwm/bspwmrc
cp /usr/share/doc/bspwm/examples/sxhkdrc ~/.config/sxhkd/sxhkdrc

#symbolic links
ln -s /etc/sv/dbus /var/service/

#game
xbps-install -S xf86-video-amdgpu vulkan-loader vulkan-loader-32bit wine-32bit lutris xf86-input-joystick