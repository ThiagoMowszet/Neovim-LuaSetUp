function ColorMyPencils(color)
	color = color or "tokyonight-storm"
	vim.cmd.colorscheme(color)
end

ColorMyPencils()

require("ibl").setup({
	indent = {
		char = "│",
		tab_char = "│",
	},

	scope = { enabled = false },
})
