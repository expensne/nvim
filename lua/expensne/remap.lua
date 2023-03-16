vim.g.mapleader = " "

vim.keymap.set("v", "<leader>y", '"+y')
vim.keymap.set("n", "<leader>y", '"+y')
vim.keymap.set("n", "<leader>yg_", '"+yy')

vim.keymap.set("v", "<leader>p", '"+p')
vim.keymap.set("v", "<leader>P", '"+P')
vim.keymap.set("n", "<leader>p", '"+p')
vim.keymap.set("n", "<leader>P", '"+P')

vim.keymap.set("n", "<leader>f", vim.lsp.buf.format)

vim.keymap.set("n", ",", "<C-d>")
vim.keymap.set("n", "m", "<C-u>")

-- german keyboard stuff

vim.keymap.set("n", "ü", "@")
vim.keymap.set("n", "ß", "'")

vim.keymap.set("i", "ö", "[")
vim.keymap.set("i", "ä", "]")

vim.keymap.set("i", "Ö", "{")
vim.keymap.set("i", "Ä", "}")

-- remap of dead keys

vim.keymap.set("n", "á", "`a")
vim.keymap.set("n", "Á", "`A")

vim.keymap.set("n", "é", "`e")
vim.keymap.set("n", "É", "`E")

vim.keymap.set("n", "í", "`i")
vim.keymap.set("n", "Í", "`I")

vim.keymap.set("n", "ú", "`u")
vim.keymap.set("n", "Ú", "`U")
