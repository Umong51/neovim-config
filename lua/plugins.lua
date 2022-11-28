return require('packer').startup(function(use)

    use 'wbthomason/packer.nvim'
    use "gruvbox-community/gruvbox"
    use 'nvim-tree/nvim-web-devicons'
    use 'nvim-tree/nvim-tree.lua'

    use {
        'nvim-telescope/telescope.nvim', tag = '0.1.0',
        requires = { {'nvim-lua/plenary.nvim'} }
    }
end)
