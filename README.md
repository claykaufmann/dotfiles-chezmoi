# dotfiles
These are my dotfiles! I recently swapped over to [chezmoi](https://www.chezmoi.io/), a tool for managing dotfiles. This has changed how I handle dotfiles, so this repo is different from my [previous dotfiles repo](https://github.com/claykaufmann/dotfiles-pre-chezmoi).

# Installation
1. Install chezmoi:
  - `brew install chezmoi`
  - ensure that the chezmoi data file was automatically created (`~/.config/chezmoi/chezmoi.toml`)
2. Init dotfiles: `chezmoi init --apply claykaufmann`
3. Install necessary packages (might be missing a few):
  - from homebrew:
    - `brew install exa nvim pyenv zsh-sytnax-highlighting zsh-autosuggestions`
  - from raw curls:
    - starship: `curl -sS https://starship.rs/install.sh | sh`
    - nvm: `curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.3/install.sh | bash`
