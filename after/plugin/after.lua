function ColorMyPencils(color)
	color = color or "rose-pine"
	vim.cmd.colorscheme(color)

	--set bg transparent if you want
end
ColorMyPencils()
