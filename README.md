# nvim

Location: `~/.config/nvim`

## Keymaps
---

[VIM KEYBOARD SHORTCUTS](https://gist.github.com/tuxfight3r/0dca25825d9f2608714b)

```
# vim: movement

H        - Move cursor to header (top) line of current visible window
M        - Move cursor to middle line of current visible window
L        - Move cursor to last line of current visible window

m        - Move up by half a page (remapped)
,        - Move down by half a page (remapped)

%        - Move cursor to next brace, bracket or comment paired to the current cursor location
*        - Search forward for word under cursor

# vim: marking

ma        - Set a marker a at cursor position to come back to later
´a        - Move cursor to exact position of the marker you set with ma (remapped)
ßa        - Move cursor to the first character of the line marked with ma (remapped)

# vim: misc

u        -   Undo
U        -   Undo all changes on current line
.        -   Redo
:gg=G          - Fix indentation of whole file

# vim: window management

CTRL+w v       - Split current window vertically
CTRL+w c       - Close current window
CTRL+w m       - Move to window according to motion m

#split screen vertical
:vs filename
or
:vsplit filename
vim -O file1 file2

# packer

:so         - Source (shout out)
:PackerSync - Install / update packages

# remaps

:y          - Yank to system clipboard (same as y)
:yy         - Yank to system clipboard (same as yy)
:yg_        - Yank to system clipboard (same as yg_)
:p          - Paste from system clipboard (same as p)
:P          - Paste from system clipboard (same as P)
:f          - Format file

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

## Optional

Add this to your `~/.config/nvim/init.vim` to copy and paste to and from neovim and other apps:

```
set clipboard=unnamed
```

## TODO
working with multiple files e.g. harpoon
-- Using <leader> + number (1, 2, ... 9) to switch tab
for i=1,9,1
do
  map('n', '<leader>'..i, i.."gt", {})
end
map('n', '<leader>0', ":tablast<cr>", {})