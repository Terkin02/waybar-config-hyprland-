sudo rm -rf ~/.config/waybar
sudo mkdir ~/.config/waybar
sudo mv config.jsonc ~/.config/waybar
sudo mv style.css ~/.config/waybar
sudo mv modules.json ~/.config/waybar
hyprctl reload
