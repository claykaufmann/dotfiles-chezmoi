# dotfiles
These are my dotfiles! I recently swapped over to [chezmoi](https://www.chezmoi.io/), a tool for managing dotfiles. This has changed how I handle dotfiles, so this repo is different from my [previous dotfiles repo](https://github.com/claykaufmann/dotfiles-pre-chezmoi).

## Installation
1. `sh -c "$(curl -fsLS get.chezmoi.io)" -- init --apply $claykaufmann`
2. Fill in required fields for the chezmoi data file
3. If any packages cannot be installed from the main install script in chezmoi, manually install them.

## Updating
Run `chezmoi update` to update dotfiles.
