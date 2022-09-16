return require('packer').startup(function()
    use 'wbthomason/packer.nvim' -- Plugin installer
    use 'kyazdani42/nvim-web-devicons' -- Devicons
    use 'EdenEast/nightfox.nvim' -- Color theme
    use 'kyazdani42/nvim-tree.lua' -- File tree
    use 'rcarriga/nvim-notify' -- Notification popups
    use 'nvim-lualine/lualine.nvim' -- Visual bar
    use 'romgrk/barbar.nvim' -- Buffer tabs
    use 'windwp/nvim-autopairs' -- Automatic bracket pairs
    use 'akinsho/toggleterm.nvim' -- Terminal in neovim
    use { 'nvim-treesitter/nvim-treesitter', run = ':TSUpdate' }
    use { 'nvim-telescope/telescope.nvim', requires = { {'nvim-lua/plenary.nvim'} } } 
    use 'BurntSushi/ripgrep'
    use { 'anuvyklack/pretty-fold.nvim',
        requires = 'anuvyklack/nvim-keymap-amend', -- only for preview
        config = function()
            require('user.pretty-fold').setup()
        end
    }

    use 'neovim/nvim-lspconfig' -- LSP config
    use 'williamboman/nvim-lsp-installer' -- LSP installer
    use 'hrsh7th/nvim-cmp' -- Autocompletion plugin
    use 'hrsh7th/cmp-nvim-lsp-signature-help' -- Function signature
    use 'hrsh7th/cmp-nvim-lsp' -- LSP source for nvim-cmp
    use 'saadparwaiz1/cmp_luasnip' -- Snippets source for nvim-cmp
    use 'L3MON4D3/LuaSnip' -- Snippets plugin
    use 'onsails/lspkind.nvim' -- Completion icons

    -- Colorschemes

    use 'morhetz/gruvbox'
end)
