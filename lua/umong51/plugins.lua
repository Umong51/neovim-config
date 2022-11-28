return require('packer').startup(function(use)

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
        requires = { {'nvim-lua/plenary.nvim'} }
    }
    use 'nvim-lualine/lualine.nvim'
end)
