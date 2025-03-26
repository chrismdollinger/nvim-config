local config = require("config")

-- Make sure to setup `mapleader` and `maplocalleader`
-- So that plugin mappings are correct.
vim.g.mapleader = " "
vim.g.maplocalleader = "\\"

config.setup()

-- Disable netrw (the default explorer)
vim.g.loaded_netrwPlugin = 1
vim.g.loaded_netrw = 1

-- Disable unneeded providers
vim.g.loaded_node_provider = 0
vim.g.loaded_perl_provider = 0
vim.g.loaded_python3_provider = 0
vim.g.loaded_ruby_provider = 0

vim.cmd('set expandtab')
vim.cmd('set tabstop=4')
vim.cmd('set shiftwidth=4')
vim.cmd('let g:netrw_keepdir=0')
vim.cmd('set nocp')
