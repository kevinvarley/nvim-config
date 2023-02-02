function ColourMyPencils(colour)
	colour = colour or "github_light"

	vim.cmd.colorscheme(colour)
end

ColourMyPencils()
