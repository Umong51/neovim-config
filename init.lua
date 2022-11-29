require("umong51/plugins")
require("umong51/bufferline")
require("umong51/cmp")
require("umong51/comment")
require("umong51/gitsigns")
require("umong51/lspconfig")
require("umong51/lspsaga")
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
vim.keymap.set('n', '<esc>', ':noh<cr><esc>', { silent = true })

-- Colorscheme
vim.o.background = "dark"
vim.cmd([[colorscheme gruvbox]])
