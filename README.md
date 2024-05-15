# Dotfiles

This repository contains the main configuration files
I use across dev machines.
Installation and management of configuration files
is done through [GNU Stow](https://www.gnu.org/software/stow/).

## Prerequisites

Clone the repository and perform the following:

```shell
make install stow wezterm starship
echo 'source ~/.zshrc_custom' >> ~/.zshrc # only on first install
```

Additionally install IntelliJ IDEA with the IdeaVim Plugin.