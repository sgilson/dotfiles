# Dotfiles

This repository contains the main configuration files
I use across dev machines.
Installation and management of configuration files
is done through [GNU Stow](https://www.gnu.org/software/stow/).

Clone the repository and perform the following:

```shell
brew install stow wezterm starship mise zoxide fzf bat zellij git-delta 
brew install --cask nikitabobko/tap/aerospace
brew tap FelixKratz/formulae
brew install borders
make install
echo 'source ~/.zshrc_custom' >> ~/.zshrc # only on first install
```

Additionally install IntelliJ IDEA with the IdeaVim Plugin.
