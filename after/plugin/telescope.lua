local telescope = require('telescope')
local builtin = require('telescope.builtin')
-- vim.keymap.set('n', '<leader>p', builtin.find_files, {}) -- for proyect files
vim.keymap.set('n', '<C-p>', builtin.find_files, {})
vim.keymap.set('n', '<leader>tcb', ":Telescope current_buffer_fuzzy_find<CR>" ,{})


telescope.setup({
    pickers = {

        current_buffer_fuzzy_find = { 
            theme = 'dropdown', 
            previewer = false 
        },

        buffers = {
            ignore_current_buffer = true,
            sort_mru = true,
            previewer = false,
            layout_config = {
                horizontal = {
                    width = 0.5,
                    height = 0.4,
                },
            },
        }
    }
})
