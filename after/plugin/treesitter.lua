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
}
