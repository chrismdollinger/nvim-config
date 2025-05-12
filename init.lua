-- First, set leader keys for future mappings
vim.g.mapleader = " "
vim.g.maplocalleader = "  "

-- Next, set general settings and keybindings
vim.cmd('set expandtab')
vim.cmd('set tabstop=4')
vim.cmd('set shiftwidth=4')
vim.keymap.set("n","<C-W>t","<cmd>tabnew<cr>")
vim.keymap.set("n","<C-W><C-T>","<cmd>tab split<cr>")
vim.keymap.set("n","<C-W><C-B>","<cmd>vsplit<cr>")
vim.keymap.set("n","<C-W><C-V>","<cmd>split<cr>")
vim.cmd('colorscheme evening')

-- Last, load and configures plugins with Lazy
require("config.lazy")
