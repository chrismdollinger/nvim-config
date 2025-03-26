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
        })
        vim.keymap.set("n", "<leader>ft", "Neotree reveal", { desc = "Neotree reveal" })
        vim.cmd("Neotree show")
    end
}
