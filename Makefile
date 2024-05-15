
.PHONY: intellij
intellij:
	stow intellij

.PHONY: starship
starship:
	stow starship

.PHONY: wezterm
wezterm:
	stow wezterm

.PHONY: zsh
zsh:
	stow zsh

.PHONY: install
install: intellij starship wezterm zsh
