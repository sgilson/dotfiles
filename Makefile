
.PHONY: aerospace
aerospace:
	stow aerospace

.PHONY: intellij
intellij:
	stow intellij

.PHONY: git
git:
	stow git
	git config --global include.path ~/.global_gitconfig

.PHONY: ghostty
ghostty:
	stow ghostty

.PHONY: starship
starship:
	stow starship

.PHONY: vscode
vscode:
	stow vscode

.PHONY: zsh
zsh:
	stow zsh

.PHONY: zellij
zellij:
	stow zellij

.PHONY: install
install: git intellij starship vscode ghostty zsh zellij
