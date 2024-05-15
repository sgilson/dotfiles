local wezterm = require 'wezterm'

config = wezterm.config_builder()

config.color_scheme = 'Material Darker (base16)'
config.font_size = 14.0
config.font = wezterm.font('JetBrainsMono Nerd Font')
config.audible_bell = 'Disabled'
config.use_dead_keys = false

hide_tab_bar_if_only_one_tab = true

return config