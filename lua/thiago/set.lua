vim.opt.guicursor = ""

vim.opt.nu = true
vim.opt.relativenumber = true

vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.smartindent = true
vim.opt.cursorline = true

vim.opt.wrap = false

vim.g.loaded = 1
vim.g.loaded_newtrPlugin = 1

vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undofile = true
vim.opt.clipboard:append("unnamedplus")
vim.opt.iskeyword:append("-")

vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.opt.termguicolors = true
--vim.opt.background = "dark"
vim.cmd "set noshowmode"

vim.opt.scrolloff = 8
--vim.opt.signcolumn = "yes"
vim.opt.isfname:append("@-@")

--vim.opt.updatetime = 50

--vim.opt.colorcolumn = "80"

vim.g.mapleader = " "
