require("umong51/plugins")
require("umong51/bufferline")
require("umong51/lualine")
require("umong51/nvim-tree")
require("umong51/nvim-treesitter")
require("umong51/telescope")

vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.mouse = nil

-- Colorscheme
vim.o.background = "dark" -- or "light" for light mode
vim.cmd([[colorscheme gruvbox]])
