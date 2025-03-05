local ts_install = require("nvim-treesitter.install")
local ts_config = require("nvim-treesitter.configs")

ts_install.prefer_git = false

ts_config.setup ({
    ensure_installed = { "nu" },
    highlight = {
        enable = true,
    },
})
