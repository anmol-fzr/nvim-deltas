---@type ChadrcConfig
local M = {}
vim.opt.relativenumber = true
M.ui = {
  theme = 'catppuccin',
  transparency = true,
  tabufline = {
    -- show_numbers = true,
  },
  statusline = {
    theme = "default",
    overriden_modules = function (modules)
      modules[10] = "%#St_Pos_sep#█%#St_Pos_bg# %#St_Pos_txt# %l/%c%#St_sep_r#█ %#ST_EmptySpace#"
    end,
  },
  nvdash = {
    load_on_startup =true,

    header = {
      "      ██████╗  ██████╗      ",
      "     ██╔════╝ ██╔═══██╗     ",
      "     ██║  ███╗██║   ██║     ",
      "     ██║   ██║██║   ██║     ",
      "     ╚██████╔╝╚██████╔╝     ",
      "      ╚═════╝  ╚═════╝      ",
    },
  },
  nvterm = {
    terminals = {
      shell = vim.o.shell,
      list = {},
      type_opts = {
        float = {
          relative = 'editor',
          row = 0.1,
          col = 0.1,
          width = 0.9,
          height = 0.95,
          border = "single",
        },
      -- horizontal = { location = "rightbelow", split_ratio = .3, },
      -- vertical = { location = "rightbelow", split_ratio = .5 },
    }
  },
  behavior = {
    autoclose_on_quit = {
      enabled = false,
        confirm = true,
      },
      close_on_exit = true,
      auto_insert = true,
    },
  },
}
M.plugins = "custom.plugins"

return M
