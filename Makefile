
.PHONY: intellij
intellij:
	stow intellij

.PHONY: git
git:
	stow git
	git config --global include.path ~/.global_gitconfig

.PHONY: starship
starship:
	stow starship

.PHONY: vscode
vscode:
	stow vscode

.PHONY: wezterm
wezterm:
	stow wezterm

.PHONY: zsh
zsh:
	stow zsh

.PHONY: zellij
zellij:
	stow zellij

.PHONY: install
install: git intellij starship vscode wezterm zsh zellij
