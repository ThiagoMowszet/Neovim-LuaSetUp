return require('packer').startup(function(use)

    use 'wbthomason/packer.nvim'

    use {
        'nvim-telescope/telescope.nvim', tag = '0.1.0',
        -- or                            , branch = '0.1.x',
        requires = { {'nvim-lua/plenary.nvim'} }
    }

    use {
        "catppuccin/nvim",
        as = "catppuccin",
        config = function()
        vim.cmd('colorscheme catppuccin')
    end
    }


    use {
        'Mofiqul/vscode.nvim',
        as = "vscode",
        config = function()
        vim.cmd('colorscheme vscode')
    end
    }


    use('nvim-treesitter/nvim-treesitter', {run = ':TSUpdate'})


    use {
        'VonHeikemen/lsp-zero.nvim',
        requires = {
            -- LSP Support
            {'neovim/nvim-lspconfig'},
            {'williamboman/mason.nvim'},
            {'williamboman/mason-lspconfig.nvim'},

            -- Autocompletion
            {'hrsh7th/nvim-cmp'},
            {'hrsh7th/cmp-buffer'},
            {'hrsh7th/cmp-path'},
            {'saadparwaiz1/cmp_luasnip'},
            {'hrsh7th/cmp-nvim-lsp'},
            {'hrsh7th/cmp-nvim-lua'},

            -- Snippets
            {'L3MON4D3/LuaSnip'},
            {'rafamadriz/friendly-snippets'},
        }
    } 

    use 'nvim-tree/nvim-web-devicons'

    use {
        'nvim-lualine/lualine.nvim',
        requires = { 'kyazdani42/nvim-web-devicons', opt = true }
    }

    use {
        'nvim-tree/nvim-tree.lua',
        requires = {
            'nvim-tree/nvim-web-devicons', -- optional, for file icons
        }
    }


    use {
        "windwp/nvim-autopairs",
        config = function() require("nvim-autopairs").setup {} end
    }


    use {
        'lewis6991/gitsigns.nvim'
    }


    use {"akinsho/toggleterm.nvim", tag = '*', config = function()
        require("toggleterm").setup({shell='pwsh.exe', direction = 'float'})
    end}

    use({
        "Pocco81/auto-save.nvim",
        config = function()
            require("auto-save").setup {
                -- your config goes here
                -- or just leave it empty :)
            }
        end,
    })


    use("christoomey/vim-tmux-navigator")

    use("szw/vim-maximizer")

    use("tpope/vim-surround")

    use("numToStr/Comment.nvim")

    use("Yggdroot/indentLine")
    
    use {'akinsho/bufferline.nvim', tag = "v3.*", requires = 'nvim-tree/nvim-web-devicons'}

    -- use ('mg979/vim-visual-multi')

end)
