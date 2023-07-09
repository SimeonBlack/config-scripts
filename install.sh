sudo apt update -y
sudo apt upgrade -y

sudo apt install -y openbox xorg rofi lxappearance polybar alacritty thunar nitrogen nala curl git bluez blueman network-manager i3lock-fancy brightnessctl zip neofetch btop flatpak
sudo apt install -y freecad blender prusa-slicer solvespace
sudo apt install -y breeze-cursor-theme breeze-gtk-theme gnome-themes-extra 

sudo apt remove -y xterm vim*

mkdir ~/.config/polybar
mv config.ini ~/.config/polybar

mkdir ~/.config/openbox
mv rc.xml ~/.config/openbox

mkdir ~/.config/openbox
mv autostart ~/.config/openbox

mkdir -p ~/.config/alacritty
mv alacritty.yml ~/.config/alacritty

flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo

cd

curl -LO "https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb"
sudo apt install ./google-chrome-stable_current_amd64.deb

curl -LO "https://github.com/realthunder/FreeCAD/releases/download/Tip/org.freecadweb.FreeCAD.Link.Tip_20230521.flatpak"
flatpak install org.freecadweb.FreeCAD.Link.Tip_20230521.flatpak

echo "run rofi-theme-selector, obconf, lxappearance, and nitrogen"
