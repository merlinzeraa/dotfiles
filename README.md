# merlincsh dotfiles
these are my configs for my ubuntu + i3 setup
## 📁 Contents

This repository contains configurations for the following tools:

*   **i3wm**: Tiling window manager.
*   **polybar**: Status bar.
*   **rofi**: Application launcher and power menu.
*   **kitty**: GPU-accelerated terminal emulator.
*   **dunst**: Lightweight notification daemon.
*   **picom**: X11 compositor (for transparency and shadows).
*   **fastfetch**: System information tool.

## 🛠️ Dependencies

To ensure everything works as intended, make sure you have the following installed:

*   **Window Manager**: `i3`
*   **Bar**: `polybar`
*   **Launcher**: `rofi`, `rofi-power-menu`
*   **Terminal**: `kitty`
*   **Compositor**: `picom`
*   **Notifications**: `dunst`
*   **Information**: `fastfetch`
*   **Utilities**: `maim` (screenshots), `xclip` (clipboard), `i3lock-fancy` (locking), `copyq` (clipboard manager), `nitrogen` (wallpaper manager), `dex` (XDG autostart).
*   **Fonts**: `IosevkaTerm Nerd Font` (highly recommended for the icons in Polybar).

## 🚀 Installation
1.  Install dependencies:
Ubuntu/Debian
```bash
sudo apt update && sudo apt install -y i3-wm polybar rofi kitty picom dunst fastfetch maim xclip i3lock-fancy copyq nitrogen dex
```
you'll also need to install rofi power menu
[rofi-power-menu](https://github.com/jluttine/rofi-power-menu)
and IosevkaTerm Nerd Font
[Nerd Fonts] (https://www.nerdfonts.com/font-downloads)
2.  Clone this repository:
    ```bash
    git clone https://github.com/yourusername/dotfiles.git ~/dotfiles
    ```

3.  Copy or symlink the configurations to your `~/.config` directory:
    ```bash
    cp -r ~/dotfiles/.config/* ~/.config/
    ```
    *Note: Be careful not to overwrite your existing configurations!*
---
Created with ❤️ by Merlin.
