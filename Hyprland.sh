
# Update the system silently
emerge -Cq --deep --update world > /dev/null

# Install Intel ucode
emerge -Cq --deep --new-use intel-ucode > /dev/null

# Install Hyprland-v2.1 and core packages
emerge -Cq --deep --new-use \
  pipewire pipewire-pulse pipewire-alsa swaybg swayidle swaylock-effects wlroots wlogout cava polkit-gnome mako grim slurp wl-clipboard brightnessctl mpv viewnior pamixer playerctl xorg-xwayland --get-fonts-first nerd-fonts Thunar thunar-volman tumbler gvfs gvfs-mtp Thunar archive plugin-ins > /dev/null

# Additional tools you requested
emerge -Cq --deep --new-use \
  zathura ranger vlc tmux > /dev/null

# Python and Qt packages
emerge -Cq --deep --new-use \
  python python-pip qt5-base qt5-core qt5-declarative qt5-graphic qt5-gui qt5-network qt5-sql qt5-svg qt5-tools qt5-webkit qt5-xmlwidgets > /dev/null

# Wifite2 and dependencies
emerge -Cq --deep --new-use \
  aircrack-ng iw wpa-supplicant aircrack-ng-dk2 python-crypto python-dateutil python-pyasn1 python-six python-urwid scapy wireless-tools > /dev/null

# MySQL server and dependencies
emerge -Cq --deep --new-use \
  mysql-server perl-DBD-MySQL > /dev/null

# Autocomplete for shells
emerge -Cq --deep --new-use bash-completion zsh-completions fish-completions > /dev/null

# Open-source IDE (choose one and replace "codeblocks" with your preferred ID)
emerge -Cq --deep --new-use codeblocks > /dev/null

# GTK themes (choose one or more and replace "numix-gtk-theme" with your preferred themes)
emerge -Cq --deep --new-use numix-gtk-theme > /dev/null

# Airgeddon and dependencies
emerge -Cq --deep --new-use airgeddon > /dev/null

# Reboot the system
reboot

# Note: hcxtools are not available in official Gentoo repositories. See previous instructions for manual installation or alternative methods.

