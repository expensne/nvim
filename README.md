# nvim

Location: `~/.config/nvim`

## Keymaps
---

[VIM KEYBOARD SHORTCUTS](https://gist.github.com/tuxfight3r/0dca25825d9f2608714b)

```
# packer

:so         - Source (shout out)
:PackerSync - Install / update packages

# telescope

:pf         -   Search project files (project file)
CTRL+p      -   Search git files
:ps         -   Search string (project string)

# undotree

:u          - Toggle undotree

# tree

:pv         - Open and focus project explorer (project view)
g?          - Shows keymaps

q           - Close
c           - Copy
a           - Create
x           - Cut
o           - Edit
p           - Paste
d           - Remove
r           - Rename
R           - Refresh
s           - System open
Tab         - Preview
CTRL-x      - Split
CTRL-t      - Tabnew

# lsp-zero

:Mason      - Opens mason to install language servers (install via 'i')

gd          - Goto definition
K           - Show docs
CTRL-h      - Signature help
:vws        - Search for symbol in workspace (vim workspace)
:vd         - ?
:vca        - Code action (viusal code action)
:vrr        - ? (vim references)
:vrn        - ? (vim rename)
+d          - Goto next diagnostic
#d          - Goto prev diagnostic

todo: https://github.com/neovim/nvim-lspconfig#suggested-configuration

# trouble

:xx         - Toggle trouble
:xq         - Toggle trouble quickfix

# fugitive

todo: configure
```

## Sources
---

Main source and tutorial:
- https://github.com/ThePrimeagen/init.lua/tree/249f3b14cc517202c80c6babd0f9ec548351ec71
- https://www.youtube.com/watch?v=w7i4amO_zaE

## neovim
---

```Bash
brew install neovim
````

## Plugins
---

[packer.nvim](https://github.com/wbthomason/packer.nvim) - plugin/package management

[telescope.nvim](https://github.com/nvim-telescope/telescope.nvim) - fuzzy finder

[tokyonight.nvim](https://github.com/folke/tokyonight.nvim) - theme

[nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter) parser generator tool

[undotree](https://github.com/mbbill/undotree) - undo history / browser

[nvim-tree](https://github.com/nvim-tree/nvim-tree.lua) - file explorer
- requires a [patched font](https://www.nerdfonts.com) (e.g. MesloLG)
- install [tutorial (via brew)](https://www.geekbits.io/how-to-install-nerd-fonts-on-mac/)

[lsp-zero.nvim](https://github.com/VonHeikemen/lsp-zero.nvim) - autocomplete 

[trouble.nvim](https://github.com/folke/trouble.nvim) - list for showing diagnostics, references, telescope results, quickfix and location lists

[vim-fugitive](https://github.com/tpope/vim-fugitive) - git integration

[lualine.nvim](https://github.com/nvim-lualine/lualine.nvim) - statusline