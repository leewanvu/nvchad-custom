---@type ChadrcConfig 
local M = {}

M.ui = {
  theme = "catppuccin",
  theme_toggle = { "catppuccin", "tokyodark" },
  statusline = {
    theme = "vscode_colored",
  },
  nvdash = {
    load_on_startup = false,
  }
}

M.plugins = "custom.plugins"

M.mappings = require "custom.mappings"

return M
