vim.g.mapleader = " "


vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

vim.keymap.set("n", "J", "mzJ`z")
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("i", "<C-c>", "<Esc>")

vim.keymap.set("n", '<C-n>', ':NvimTreeToggle<CR>')
vim.keymap.set("n", '<C-m>', ':ToggleTerm<CR>')
vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])

vim.keymap.set("n", "<leader>hm", [[<Cmd>lua require("harpoon.mark").add_file()<CR>]])
vim.keymap.set("n", "<leader>hh", [[<Cmd>lua require("harpoon.ui").toggle_quick_menu()<CR>]])
vim.keymap.set("n", "<leader>hy", [[<Cmd>lua require("harpoon.ui").nav_file(1)<CR>]])
vim.keymap.set("n", "<leader>hu", [[<Cmd>lua require("harpoon.ui").nav_file(2)<CR>]])
vim.keymap.set("n", "<leader>hi", [[<Cmd>lua require("harpoon.ui").nav_file(3)<CR>]])
vim.keymap.set("n", "<leader>ho", [[<Cmd>lua require("harpoon.ui").nav_file(4)<CR>]])
vim.keymap.set("n", "<leader>hp", [[<Cmd>lua require("harpoon.ui").nav_file(5)<CR>]])



vim.keymap.set("n", "<leader>+", "<C-a>")
vim.keymap.set("n", "<leader>-", "<C-x>")

vim.keymap.set("n", "<leader>z", ":ZenMode<CR>")

vim.keymap.set("n", "<leader>sv", "<C-w>v") 
vim.keymap.set("n", "<leader>sh", "<C-w>s")
vim.keymap.set("n", "<leader>se", "<C-w>=")
vim.keymap.set("n", "<leader>sx", ":close<CR>")

vim.keymap.set("n", "<leader>q", ":q<CR>") 

vim.keymap.set("n", "<leader>gg", "gg<S-v>G") 

vim.keymap.set("n", "<leader>sm", ":MaximizerToggle<CR>")

vim.keymap.set("n", "<leader>md", ":MarkdownPreview<CR>")
