return require('packer').startup(function(use)

    use 'wbthomason/packer.nvim'

    use {
        'nvim-telescope/telescope.nvim', tag = '0.1.0',
        -- or                            , branch = '0.1.x',
        requires = { {'nvim-lua/plenary.nvim'} }
    }

    -- COLORSCHEME
    use {'sainnhe/gruvbox-material'}
    use "Mofiqul/vscode.nvim"
    use "folke/tokyonight.nvim"

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
            'nvim-tree/nvim-web-devicons'
        }
    }


    use {
        "windwp/nvim-autopairs",
        config = function() require("nvim-autopairs").setup {} end
    }


    use {'lewis6991/gitsigns.nvim'}


    use {"akinsho/toggleterm.nvim", tag = '*', config = function()
        require("toggleterm").setup({direction = 'horizontal'})
    end
}

use({
    "Pocco81/auto-save.nvim",
    config = function()
        require("auto-save").setup {}
    end,
})


use("christoomey/vim-tmux-navigator")

use("szw/vim-maximizer")

use("tpope/vim-surround")

use("numToStr/Comment.nvim")


use {'akinsho/bufferline.nvim', tag = "v3.*", requires = 'nvim-tree/nvim-web-devicons'}


use({
    "utilyre/barbecue.nvim",
    tag = "*",
    requires = {
        "SmiteshP/nvim-navic",
        "nvim-tree/nvim-web-devicons", -- optional dependency
    },
    after = "nvim-web-devicons", -- keep this if you're using NvChad
    config = function()
        require("barbecue").setup()
    end,
})

use ("lukas-reineke/indent-blankline.nvim")

use ("RRethy/vim-illuminate")

use "windwp/nvim-ts-autotag"

use "folke/zen-mode.nvim"

use "norcalli/nvim-colorizer.lua"

use "p00f/nvim-ts-rainbow"

use({
    "iamcco/markdown-preview.nvim",
    run = function() vim.fn["mkdp#util#install"]() end,
})

end)
