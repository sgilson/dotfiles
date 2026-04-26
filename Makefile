
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

.PHONY: tmux
tmux:
	stow tmux

.PHONY: vscode
vscode:
	stow vscode

.PHONY: zsh
zsh:
	stow zsh

.PHONY: hushlogin
hushlogin:
	touch ~/.hushlogin

.PHONY: install
install: git hushlogin intellij starship tmux vscode ghostty zsh
