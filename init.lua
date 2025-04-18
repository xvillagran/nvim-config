require("options")
require("keymaps")
require("config.lazy")
vim.cmd.colorscheme("catppuccin-macchiato")

-- disable netrw at the very start of your init.lua
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

-- optionally enable 24-bit colour
vim.opt.termguicolors = true

local my_on_attach = require("config.tree")
require("nvim-tree").setup{
	on_attach = my_on_attach
}

