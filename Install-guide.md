# Install Guide step-by-step

## 1) Clone repo

```bash
git clone git@github.com:Llaawliett/arch-dotfiles.git ~/arch-dotfiles
cd ~/dotfiles
```
## 2) Install stow
**Arch:**
```bash
sudo pacman -S stow
```
**Debian:**
```bash
sudo apt install stow
```
**Fedora:**
```bash
sudo dnf install stow
```
## 3) Lay out the necessary packages (you can do it one by one)
```bash
stow hypr
stow fish
stow rofi
stow waybar
stow nvim
stow kitty
stow fastfetch
```
## 4) Restart fish
```bash
exec fish
```
