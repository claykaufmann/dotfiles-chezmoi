# dotfiles
These are my dotfiles! I recently swapped over to [chezmoi](https://www.chezmoi.io/), a tool for managing dotfiles. This has changed how I handle dotfiles, so this repo is different from my [previous dotfiles repo](https://github.com/claykaufmann/dotfiles-pre-chezmoi).

# Installation
1. Install chezmoi:
  - `brew install chezmoi`
  - ensure that the chezmoi data file was automatically created (`~/.config/chezmoi/chezmoi.toml`)
2. Init dotfiles: `chezmoi init --apply claykaufmann`
3. If any packages cannot be installed from the main install script in chezmoi, manually install them.

