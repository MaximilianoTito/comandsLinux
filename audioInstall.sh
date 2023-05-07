apt-get update
apt list --installed | grep pipewire-pulse
apt purge --autoremove pipewire-pulse
reboot
