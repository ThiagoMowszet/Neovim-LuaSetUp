require('rose-pine').setup({})

function ColorMyPencils(color)
	color = color or "rose-pine-main"
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
