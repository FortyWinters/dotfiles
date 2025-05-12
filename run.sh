#!/bin/bash

# font
brew install --cask font-fira-code-nerd-font

# autojump
brew install autojump

# zsh
brew install zsh-syntax-highlighting
brew install zsh-autosuggestions
ln -sf $(pwd)/zsh/.zshrc ~/.zshrc
source ~/.zshrc

# starship
brew install starship
ln -sf $(pwd)/starship/starship.toml ~/.config/starship.toml

# nvim
brew install nvim
ln -sf $(pwd)/nvim ~/.config/nvim

# ghostty
brew install ghostty
mkdir -p ~/.config/ghostty
ln -sf $(pwd)/ghostty/config ~/.config/ghostty/config

# lazygit
brew install jesseduffield/lazygit/lazygit
