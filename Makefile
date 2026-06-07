
.PHONY: aerospace
aerospace:
	stow aerospace

.PHONY: intellij
intellij:
	stow intellij

.PHONY: jj
jj:
	stow jj

.PHONY: claude
claude:
	stow claude

.PHONY: git
git:
	stow git
	git config --global include.path ~/.global_gitconfig

.PHONY: ghostty
ghostty:
	stow ghostty

.PHONY: tmux
tmux:
	stow tmux

.PHONY: zsh
zsh:
	stow zsh

.PHONY: hushlogin
hushlogin:
	touch ~/.hushlogin

.PHONY: install
install: git jj claude hushlogin intellij tmux vscode ghostty zsh
