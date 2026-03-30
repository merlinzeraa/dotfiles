# My Dotfiles

A collection of my configuration files for a minimalist and productive Linux environment.

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

*   **Window Manager**: `i3-wm` (or `i3-gaps`)
*   **Bar**: `polybar`
*   **Launcher**: `rofi`, `rofi-power-menu`
*   **Terminal**: `kitty`
*   **Compositor**: `picom`
*   **Notifications**: `dunst`
*   **Information**: `fastfetch`
*   **Utilities**: `maim` (screenshots), `xclip` (clipboard), `i3lock-fancy` (locking), `copyq` (clipboard manager), `nitrogen` (wallpaper manager), `dex` (XDG autostart).
*   **Fonts**: `IosevkaTerm Nerd Font` (highly recommended for the icons in Polybar).

## 🚀 Installation

1.  Clone this repository:
    ```bash
    git clone https://github.com/yourusername/dotfiles.git ~/dotfiles
    ```

2.  Copy or symlink the configurations to your `~/.config` directory:
    ```bash
    cp -r ~/dotfiles/.config/* ~/.config/
    ```
    *Note: Be careful not to overwrite your existing configurations!*

## ⌨️ Keybindings (i3wm)

*   `Mod4 + Return`: Open Kitty terminal.
*   `Mod4 + d`: Open Rofi (Application Launcher).
*   `Mod4 + Shift + q`: Close focused window.
*   `Mod4 + m`: Power menu.
*   `Mod4 + Shift + s`: Screenshot (select area).
*   `Mod4 + l`: Lock screen.
*   `Mod4 + v`: Clipboard manager (CopyQ).

---
Created with ❤️ by Merlin.
