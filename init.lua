require("umong51/plugins")
require("umong51/bufferline")
require("umong51/lspconfig")
require("umong51/lualine")
require("umong51/mason")
require("umong51/nvim-tree")
require("umong51/nvim-treesitter")
require("umong51/telescope")

vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true
vim.opt.mouse = nil

vim.cmd([[au Filetype python setl et ts=4 sw=4]])

-- Colorscheme
vim.o.background = "dark" -- or "light" for light mode
vim.cmd([[colorscheme gruvbox]])
