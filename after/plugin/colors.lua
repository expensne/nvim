function applycs(color)
	--vim.cmd[[colorscheme tokyonight-moon]]
    color = color or 'tokyonight'
	vim.cmd.colorscheme(color)
end

applycs()
