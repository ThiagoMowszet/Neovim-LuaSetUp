function ColorMyPencils(color)
	color = color or "gruvbox"
	vim.cmd.colorscheme(color)

vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
end

ColorMyPencils()



vim.cmd[[hi GitSignsAdd guibg=NONE ctermbg=NONE]]
vim.cmd[[hi GitSignsChange guibg=NONE ctermbg=NONE]]
vim.cmd[[hi GitSignsDelete guibg=NONE ctermbg=NONE]]
vim.cmd[[hi GitSignsDelete guibg=NONE ctermbg=NONE]]
vim.cmd[[hi GitSignsChange guibg=NONE ctermbg=NONE]]
vim.cmd[[hi GitSignsAdd guibg=NONE ctermbg=NONE]]


require('notify').setup({
    background_colour = '#000000'
})
