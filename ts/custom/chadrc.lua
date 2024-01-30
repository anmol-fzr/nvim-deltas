---@type ChadrcConfig
local M = {}
vim.opt.relativenumber = true
M.ui = {
  theme = 'catppuccin',
  statusline = {
    theme = "vscode_colored"
  }
}
M.plugins = "custom.plugins"

return M
