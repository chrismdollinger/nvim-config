return {
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000,
    version = "*",
    config = function()
        vim.cmd.colorscheme "catppuccin-macchiato"
    end
}
