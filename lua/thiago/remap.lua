local keymap = vim.keymap
local opts = { noremap = true, silent = true }

vim.g.mapleader = " "

keymap.set("v", "J", ":m '>+1<CR>gv=gv")
keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- vim.keymap.set("n", "J", "mzJ`z")
keymap.set("n", "<C-d>", "<C-d>zz")
keymap.set("n", "<C-u>", "<C-u>zz")
-- vim.keymap.set("i", "<C-c>", "<Esc>")

keymap.set("n", "<C-n>", ":NvimTreeToggle<CR>")
keymap.set("n", "<C-m>", ":ToggleTerm<CR>", opts)
keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])

keymap.set("n", "<leader>hm", [[<Cmd>lua require("harpoon.mark").add_file()<CR>]])
keymap.set("n", "<leader>hh", [[<Cmd>lua require("harpoon.ui").toggle_quick_menu()<CR>]])
keymap.set("n", "<leader>y", [[<Cmd>lua require("harpoon.ui").nav_file(1)<CR>]])
keymap.set("n", "<leader>u", [[<Cmd>lua require("harpoon.ui").nav_file(2)<CR>]])
keymap.set("n", "<leader>i", [[<Cmd>lua require("harpoon.ui").nav_file(3)<CR>]])
keymap.set("n", "<leader>o", [[<Cmd>lua require("harpoon.ui").nav_file(4)<CR>]])
keymap.set("n", "<leader>p", [[<Cmd>lua require("harpoon.ui").nav_file(5)<CR>]])

keymap.set("n", ":", ":FineCmdline<CR>")

keymap.set("n", "<leader>+", "<C-a>")
keymap.set("n", "<leader>-", "<C-x>")

keymap.set("n", "<leader>z", ":ZenMode<CR>")

keymap.set("n", "<leader>sv", "<C-w>v")
keymap.set("n", "<leader>sh", "<C-w>s")
keymap.set("n", "<leader>se", "<C-w>=")
keymap.set("n", "<leader>sx", ":close<CR>")

keymap.set("n", "<leader>q", ":q<CR>")

keymap.set("n", "<leader>gg", "gg<S-v>G")

keymap.set("n", "<leader>sm", ":MaximizerToggle<CR>")

keymap.set("n", "<leader>md", ":MarkdownPreview<CR>")

keymap.set("n", "<leader>gm", ":GrammarousCheck --lang=es<CR>", opts)

keymap.set("n", "<leader>gr", ":Telescope live_grep<Cr>")

keymap.set("n", "<leader>cm", ":Telescope git_branches<Cr>")

keymap.set("n", "<leader>ci", ":Telescope git_commits<Cr>")

keymap.set("n", "<leader>tt", ":TodoTelescope<Cr>")

keymap.set("n", "<leader>nn", ":Neoformat<Cr>")

keymap.set("n", "<leader>dd", ":Telescope diagnostics<Cr>")
