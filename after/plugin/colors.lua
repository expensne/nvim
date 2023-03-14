function applycs(color)
	--vim.cmd[[colorscheme tokyonight-moon]]
    color = color or 'tokyonight-day'
	vim.cmd.colorscheme(color)
end

applycs()
