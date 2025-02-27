-- Disable netrw (the default explorer)
vim.g.loaded_netrwPlugin = 1
vim.g.loaded_netrw = 1

-- Setting up dependencies and providers
require("config.lazy")
require("config.lsp")
require("config.fuzzyfinder")
vim.g.loaded_node_provider = 0
vim.g.loaded_perl_provider = 0
vim.g.loaded_python3_provider = 0
vim.g.loaded_ruby_provider = 0

vim.cmd('set expandtab')
vim.cmd('set tabstop=4')
vim.cmd('set shiftwidth=4')
vim.cmd('let g:netrw_keepdir=0')
vim.cmd('set nocp')

vim.cmd("colorscheme evening")
