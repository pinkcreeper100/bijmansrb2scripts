echo "This will reboot your system! To cancel, press Ctrl+C" && sleep 10
sudo pacman -S --needed make git which coreutils findutils ncurses curl gawk docker stow fuse patchelf
sudo systemctl enable docker.service
reboot
