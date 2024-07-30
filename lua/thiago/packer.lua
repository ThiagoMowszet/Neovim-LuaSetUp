return require("packer").startup(function(use)
	use("wbthomason/packer.nvim")

	use({
		"nvim-telescope/telescope.nvim",
		tag = "0.1.4",
		requires = { { "nvim-lua/plenary.nvim" } },
	})


	use("nvim-treesitter/nvim-treesitter", { run = ":TSUpdate" })

	use({
		"VonHeikemen/lsp-zero.nvim",

		requires = {
			-- LSP Support
			{ "neovim/nvim-lspconfig" },
			{ "williamboman/mason.nvim" },
			{ "williamboman/mason-lspconfig.nvim" },

			-- Autocompletion
			{ "hrsh7th/nvim-cmp" },
			{ "hrsh7th/cmp-buffer" },
			{ "hrsh7th/cmp-path" },
			{ "saadparwaiz1/cmp_luasnip" },
			{ "hrsh7th/cmp-nvim-lsp" },
			{ "hrsh7th/cmp-nvim-lua" },

			-- Snippets
            -- TODO: make custom snippets.
			{ "L3MON4D3/LuaSnip" },
			{ "rafamadriz/friendly-snippets" },
		},
	})

	use("nvim-tree/nvim-web-devicons")

	use({
		"nvim-lualine/lualine.nvim",
		requires = { "kyazdani42/nvim-web-devicons", opt = true },
	})

	use({
		"nvim-tree/nvim-tree.lua",
		requires = {
			"nvim-tree/nvim-web-devicons",
		},
	})

	use({
		"windwp/nvim-autopairs",
		config = function()
			require("nvim-autopairs").setup({})
		end,
	})

    use( {"folke/tokyonight.nvim"} )

	use({ "lewis6991/gitsigns.nvim" })

	use({
		"Pocco81/auto-save.nvim",
		config = function()
			require("auto-save").setup({})
		end,
	})

	use("christoomey/vim-tmux-navigator")

	use("szw/vim-maximizer")

	use("tpope/vim-surround")

	use("numToStr/Comment.nvim")

	use({
		"utilyre/barbecue.nvim",
		tag = "*",
		requires = {
			"SmiteshP/nvim-navic",
			"nvim-tree/nvim-web-devicons", -- optional dependency
		},
		config = function()
			require("barbecue").setup()
		end,
	})

	use("lukas-reineke/indent-blankline.nvim")

	use("windwp/nvim-ts-autotag")

	use("folke/zen-mode.nvim")

	use({
        "norcalli/nvim-colorizer.lua",
        config = function()
			require("colorizer").setup()
		end,
    })

	use("p00f/nvim-ts-rainbow")

	use("ThePrimeagen/harpoon")

    -- TODO: make some remaps for this plug.
	use("tpope/vim-fugitive")

	use({
		"karb94/neoscroll.nvim",
        config = function()
            require('neoscroll').setup()
        end,
	})

	use("rhysd/vim-grammarous")

	use({
		"iamcco/markdown-preview.nvim",
		run = function()
			vim.fn["mkdp#util#install"]()
		end,
	})

	use("onsails/lspkind-nvim")

    -- PERF: improve the settings of dressing
	use({ "stevearc/dressing.nvim" })

	use({
		"folke/todo-comments.nvim",
		dependencies = { "nvim-lua/plenary.nvim" },
	})

	use({
		"rmagatti/goto-preview",
		config = function()
			require('goto-preview').setup({
				default_mappings = true,
				preview_window_title = { enable = true, position = "left" },
			})
		end,
	})

	use("sbdchd/neoformat")

	use("folke/trouble.nvim")

    -- TODO: make some remaps for this plug!
	use({
        "ray-x/go.nvim",
		config = function()
            require('go').setup()
        end,
    })

    use {
        "OXY2DEV/helpview.nvim",
        dependencies = {
            "nvim-treesitter/nvim-treesitter"
        }
    }

end)
