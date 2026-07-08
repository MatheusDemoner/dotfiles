local wezterm = require("wezterm")

local config = wezterm.config_builder()

config.enable_wayland = false

config.color_scheme = "Catppuccin Mocha"
config.font = wezterm.font("Hack Nerd Font")
config.font_size = 15.0
config.window_background_opacity = 1.0
config.hide_tab_bar_if_only_one_tab = true

return config
