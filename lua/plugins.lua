return require('packer').startup(function(use)
    use 'wbthomason/packer.nvim'
    use 'folke/tokyonight.nvim'
    use 'nvim-lualine/lualine.nvim'
    use 'kyazdani42/nvim-web-devicons'
    use 'kyazdani42/nvim-tree.lua'
    use {
        'nvim-treesitter/nvim-treesitter',
        run = function() require('nvim-treesitter.install').update({ with_sync = true }) end,
    }
    use {'akinsho/bufferline.nvim', tag = "v2.*" }
		use {'norcalli/nvim-colorizer.lua'}
		use {'neoclide/coc.nvim', branch = 'release'}
		use "lukas-reineke/indent-blankline.nvim"
end)
