sudo su
rm -rf ~/.config/waybar
mkdir ~/.config/waybar
mv config.jsonc ~/.config/waybar
mv style.css ~/.config/waybar
mv modules.json ~/.config/waybar
hyprctl reload
