-- First, set leader keys for future mappings
vim.g.mapleader = " "
vim.g.maplocalleader = "  "

-- Next, set general settings and keybindings
vim.cmd('set expandtab')
vim.cmd('set tabstop=4')
vim.cmd('set shiftwidth=4')
vim.keymap.set("n","<C-W>t","<cmd>tab split<cr>")

-- Last, load and configures plugins with Lazy
require("config.lazy")
