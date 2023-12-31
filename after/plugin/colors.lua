require('kanagawa').setup({
    disable_background = false
})

function ColorMyPencils(color)
	color = color or "kanagawa"
	vim.cmd.colorscheme(color)
end

ColorMyPencils()
