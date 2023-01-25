local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>pf', builtin.find_files, {}) -- for proyect files
vim.keymap.set('n', '<C-p>', builtin.git_files, {}) -- for git files
