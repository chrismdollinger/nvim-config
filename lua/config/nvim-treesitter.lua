local M = {}

require("nvim-treesitter.configs").setup({
    ensure_installed = { "nu", "lua", "c_sharp" },
    highlight = { enable = true }
})

return M
