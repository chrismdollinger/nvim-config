local M = {}

require("nvim-treesitter.configs").setup({
    ensure_installed = { "nu", "lua", "c_sharp", "diff", "git_config", "gitcommit", "gitignore" },
    highlight = { enable = true }
})

return M
