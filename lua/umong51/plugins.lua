local status, packer = pcall(require, "packer")
if (not status) then
  print("Packer is not installed")
  return
end

packer.startup(function(use)

  use 'wbthomason/packer.nvim'
  use "gruvbox-community/gruvbox"
  use 'nvim-tree/nvim-web-devicons'
  use 'nvim-tree/nvim-tree.lua'
  use {
    'nvim-treesitter/nvim-treesitter',
    run = function() require("nvim-treesitter.install").update { with_sync = true } end
  }

  use {
    'nvim-telescope/telescope.nvim', tag = '0.1.0',
    requires = { { 'nvim-lua/plenary.nvim' } }
  }
  use 'nvim-lualine/lualine.nvim'
  use 'akinsho/bufferline.nvim'

  use {
    "williamboman/mason.nvim",
    "williamboman/mason-lspconfig.nvim",
    "neovim/nvim-lspconfig",
  }

  use 'numToStr/Comment.nvim'

  use "onsails/lspkind-nvim"
  use "hrsh7th/nvim-cmp"
  use "hrsh7th/cmp-buffer"
  use "hrsh7th/cmp-nvim-lsp"
  use "hrsh7th/cmp-nvim-lua"
  use "L3MON4D3/LuaSnip"

  use 'lewis6991/gitsigns.nvim'

  use 'glepnir/lspsaga.nvim'
  use 'windwp/nvim-autopairs'
  use 'lervag/vimtex'

end)
