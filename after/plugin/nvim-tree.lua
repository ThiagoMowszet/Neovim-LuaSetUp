local setup, nvimtree = pcall(require, "nvim-tree")
if not setup then
    return
end

-- recommended settings from nvim-tree documentation
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

-- change color for arrows in tree to light blue
-- vim.cmd([[ highlight NvimTreeIndentMarker guifg=#de7722]])

-- global variables
--[[ local gwidth = vim.api.nvim_list_uis()[1].width
local width = 120
local height = 30 ]]

-- configure nvim-tree
nvimtree.setup({
    view = {
        side = 'right',
    },
        -- change folder arrow icons
        renderer = {
            icons = {
                glyphs = {
                    folder = {
                        arrow_closed = "", -- arrow when folder is closed
                        arrow_open = "", -- arrow when folder is open
                    },
                },
            },
        },
        -- disable window_picker for
        -- explorer to work well with
        -- window splits
        actions = {
            open_file = {
                window_picker = {
                    enable = false,
                },
            },
        },
        git = {
            ignore = false,
        },


    })
