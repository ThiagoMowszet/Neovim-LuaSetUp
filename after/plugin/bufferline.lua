local status, bufferline = pcall(require, "bufferline")
if (not status) then return end

bufferline.setup({
  options = {
    mode = "tabs",
    separator_style = 'slant',
    always_show_bufferline = false,
    show_buffer_close_icons = false,
    show_close_icon = false,
    color_icons = true
  },

-- need to change this ⬇
  highlights = {
    separator = {
      fg = 'NONE', -- #2D2D2D to future changes
      bg = 'NONE', -- #2D2D2D to future changes

    },
    separator_selected = {
      fg = 'NONE',
    },
    background = {
      fg = '',
      bg = 'NONE'
    },
    buffer_selected = {
      fg = 'NONE',
      bold = true,
    },
    fill = {
      bg = 'NONE'
    }
  },
})

vim.keymap.set('n', '<Tab>', '<Cmd>BufferLineCycleNext<CR>', {})
vim.keymap.set('n', '<S-Tab>', '<Cmd>BufferLineCyclePrev<CR>', {})
