---@type ChadrcConfig
local M = {}
vim.opt.relativenumber = true
M.ui = {
  theme = 'catppuccin',
  statusline = {
    theme = "vscode_colored"
  },
  nvdash = {
    load_on_startup =true,
    header = {
      " JS "
     },
  },
}
M.plugins = "custom.plugins"

return M
