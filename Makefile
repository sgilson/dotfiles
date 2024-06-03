
.PHONY: intellij
intellij:
	stow intellij

.PHONY: git
git:
	stow git
	git config --global core.excludesfile ~/.global_gitignore

.PHONY: starship
starship:
	stow starship

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
install: git intellij starship wezterm zsh zellij
