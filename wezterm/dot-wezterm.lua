local wezterm = require 'wezterm'

config = wezterm.config_builder()

config.color_scheme = 'Monokai Pro (Gogh)'
config.font_size = 14.0
config.font = wezterm.font('JetBrains Mono')
config.audible_bell = 'Disabled'
config.use_dead_keys = false

config.hide_tab_bar_if_only_one_tab = true

return config