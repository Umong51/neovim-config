require("umong51.plugins")
require("umong51.autopairs")
require("umong51.plugins")
require("umong51.autopairs")
require("umong51.bufferline")
require("umong51.cmp")
require("umong51.comment")
require("umong51.gitsigns")
require("umong51.lsp.lspconfig")
require("umong51.lsp.lspsaga")
require("umong51.lsp.mason")
require("umong51.lualine")
require("umong51.nvim-tree")
require("umong51.nvim-treesitter")
require("umong51.telescope")

vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true
vim.opt.mouse = nil
vim.cmd([[autocmd Filetype python setlocal expandtab tabstop=4 shiftwidth=4]])
vim.keymap.set('n', '<esc>', ':noh<cr><esc>', { silent = true })

-- Colorscheme
vim.o.background = "dark"
vim.cmd("colorscheme gruvbox")

-- Transparent
vim.cmd("let g:gruvbox_transparent_bg = 1")
vim.cmd("autocmd VimEnter * hi Normal ctermbg=NONE guibg=NONE")
