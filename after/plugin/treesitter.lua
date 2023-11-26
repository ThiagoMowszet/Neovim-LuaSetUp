require('nvim-treesitter.configs').setup {

    ensure_installed = {"javascript", "lua", "json", "html", "css", "typescript", "markdown", "go", "python"},

    sync_install = false,

    auto_install = true,


    highlight = {
        enable = true,
    },

    rainbow = {
        enable = true,
        extended_mode = true,
    },

    colors = {
        -- "#68a0b0",
        -- "#946EaD",
        -- "#c7aA6D",
        -- "Gold",
        -- "Orchid",
        -- "DodgerBlue",
        -- "Cornsilk",
        -- "Salmon",
        -- "LawnGreen",
    }
}
