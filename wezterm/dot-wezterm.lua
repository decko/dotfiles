-- Pull in the wezterm API
local wezterm = require 'wezterm'

-- This table will hold the configuration.
local config = {}

-- In newer versions of wezterm, use the config_builder which will
-- help provide clearer error messages
if wezterm.config_builder then
  config = wezterm.config_builder()
end

config.enable_tab_bar = false
config.window_background_opacity = 0.8

config.window_padding = {
  left = '0',
  right = '0',
  top = '0',
  bottom = '0',
}

-- This is where you actually apply your config choices

-- For example, changing the color scheme:
-- config.color_scheme = 'AdventureTime'

-- and finally, return the configuration to wezterm
return config
