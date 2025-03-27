return {
    "nvim-neo-tree/neo-tree.nvim",
    version = "*",
    dependencies = {
        "nvim-lua/plenary.nvim",
        "nvim-tree/nvim-web-devicons",
        "MunifTanjim/nui.nvim"
    },
    lazy = false,
    config = function()
        require("neo-tree").setup({
            source_selector = {
                winbar = true,
                statusline = false
            }
        })
        vim.keymap.set("n", "<leader>ft", "<Cmd>Neotree focus<CR>")
        vim.cmd("Neotree show")
    end
}
