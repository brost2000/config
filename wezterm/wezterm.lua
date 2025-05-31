local wezterm = require("wezterm")
local config = wezterm.config_builder()

config.font = wezterm.font("FiraMono Nerd Font Mono")
config.font_size = 14
config.enable_tab_bar = false
config.window_decorations = "RESIZE"
config.window_background_opacity = 1
config.macos_window_background_blur = 0
config.window_padding = {
  left = 0,
  right = 0,
  top = 0,
  bottom = 0,
}

config.color_scheme = 'Rosé Pine (base16)'

config.keys = {
  -- Turn off the default CMD-m Hide action, allowing CMD-m to
  -- be potentially recognized and handled by the tab
  {
    key = 'ñ',
    mods = 'OPT',
    action = wezterm.action.SendString('~'),
  },
  {
    key = 'º',
    mods = 'OPT',
    action = wezterm.action.SendString('\\'),
  },
  {
    key = '3',
    mods = 'OPT',
    action = wezterm.action.SendString('#'),
  },
  {
    key = '1',
    mods = 'OPT',
    action = wezterm.action.SendString('|'),
  },
  {
    key = 'ç',
    mods = 'OPT',
    action = wezterm.action.SendString('}'),
  },
  {
    key = '2',
    mods = 'OPT',
    action = wezterm.action.SendString('@'),
  }
}

return config
