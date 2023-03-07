require'nvim-treesitter.configs'.setup {
  ensure_installed = {"help", "javascript", "lua", "json", "html", "css", "typescript", "Python"},

  sync_install = false,

  auto_install = true,


  highlight = {
    enable = true,

   additional_vim_regex_highlighting = false,
-- rainbows doen't work
    rainbow = {
        enabled = true,
        extended_mode = true, 
        colors = {
              "#68a0b0",
              "#946EaD",
              "#c7aA6D",
              -- "Gold",
              -- "Orchid",
              -- "DodgerBlue",
              -- "Cornsilk",
              -- "Salmon",
              -- "LawnGreen",
        }
    }
  },
}
