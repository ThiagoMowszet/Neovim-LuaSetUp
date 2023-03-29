--local custom = require'lualine.themes.gruvbox'

require('lualine').setup {
    options = {
        theme = auto, -- lualine theme
        component_separators = { left = '', right = '' },
        section_separators = { left = '', right = '' },
        disabled_filetypes = {'packer', 'NvimTree'},

        ignore_focus = {},         -- If current filetype is in this list it'll
        -- always be drawn as inactive statusline
        -- and the last window will be drawn as active statusline.
        -- for example if you don't want statusline of
        -- your file tree / sidebar window to have active
        -- statusline you can add their filetypes here.

        always_divide_middle = true, -- When set to true, left sections i.e. 'a','b' and 'c'
        -- can't take over the entire statusline even
        -- if neither of 'x', 'y' or 'z' are present.

        globalstatus = false,        -- enable global statusline (have a single statusline
        -- at bottom of neovim instead of one for  every window).
        -- This feature is only available in neovim 0.7 and higher.

        refresh = {                  -- sets how often lualine should refreash it's contents (in ms)
        statusline = 1000,         -- The refresh option sets minimum time that lualine tries
        tabline = 1000,            -- to maintain between refresh. It's not guarantied if situation
        winbar = 1000              -- arises that lualine needs to refresh itself before this time
        -- it'll do it.

        -- Also you can force lualine's refresh by calling refresh function
        -- like require('lualine').refresh()
    }
}
}
