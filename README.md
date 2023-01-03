# dotfiles

These are my dotfiles! I recently swapped over to [chezmoi](https://www.chezmoi.io/), a tool for managing dotfiles. This has changed how I handle dotfiles, so this repo is different from my [previous dotfiles repo](https://github.com/claykaufmann/dotfiles-pre-chezmoi).

# Installation

1. `sh -c "$(curl -fsLS get.chezmoi.io)" -- init --apply $claykaufmann`
2. Fill in required fields for the chezmoi data file
3. If any packages cannot be installed from the main install script in chezmoi, manually install them.

# Updating

Run `chezmoi update` to update dotfiles.

# In-depth

## Editor - [neovim](https://neovim.io/) and [vscode](https://code.visualstudio.com/)

I use mainly nvim and vscode for my coding/text editing purposes. I have a [doom emacs](https://github.com/doomemacs/doomemacs) config in here as well as I used to use emacs quite a bit, however due to general performance issues I have swapped back to nvim for now.

## Terminal

For a long time, I have used [kitty](https://sw.kovidgoyal.net/kitty/), as things tend to work out of the box with it (except tmux!). However, recently I have been experimenting with [Alacritty](https://alacritty.org/), and using [tmux](https://github.com/tmux/tmux) for tabs and window splits. As such, I will keep the configs for both of these in this repo for now.

## Shell

I use mainly [zsh](https://www.zsh.org/), although I also use [fish](https://fishshell.com/) occasionally as well.

## SSH Config

This just has a few ssh hosts set up, for easier set up on new computers.

## gitconfig

Basic gitconfig with a few custom aliases

## Linux-specific

In `dot_config/`, there are quite a few config files for my linux desktop.

### [bspwm](https://github.com/baskerville/bspwm) (`bspwm/`) - window manager

bspwm is my window manager of choice. It is a tiling window manager.

### [gtk](https://www.gtk.org) (`gtk-2.0/`, `gtk-3.0/`) - theming

These are my GTK config files, they just set UI themes.

### [pywal](https://github.com/dylanaraps/pywal) (`walstart.sh`) - colorschemes

Pywal is a tool that creates colorschemes based on background images. The referenced file, `walstart.sh` starts up pywal, selects a random background image from my background images folder, updates apps that use pywal, and sets the respective background image that pywal is currently using with [feh](https://feh.finalrewind.org).

### [polybar](https://github.com/polybar/polybar) (`polybar/`) - status bar

I use polybar as my status bar. In here are polybar scripts, my `launch.sh`, and the config file.

### [rofi](https://github.com/davatorium/rofi) (`rofi/`) - window switcher / app launcher

An alternative to dmenu, rofi is my window switcher of choice. Core config file is `config.rasi`

### [spicetify](https://spicetify.app) (`spicetify/`) - spotify modifier

Spicetify is an application that allows users to modify how spotify looks. I further modified it to work with pywal, making my spotify sync in appearance with my entire desktop.

### [sxhkd](https://github.com/baskerville/sxhkd) (`sxkhd/`) - hotkey manager

sxhkd manages all of my hotkeys for bspwm, and more.

### [picom](https://github.com/yshui/picom) (`picom.conf`) - compositor

The core function of picom is to add transparency to different applications.

### `.profile`

My `.profile` does only a couple things, set some `$PATH` vars, and then it sets sxhkd to use normal shell instead of fish, dramatically speeding it up.

### `dbx_start.sh`

This just starts up dropbox, its called with a `systemctl` call upon my computer booting up.

### `mimeapps.list`

Sets some default applications.
