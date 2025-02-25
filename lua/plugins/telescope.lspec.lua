-- Telescope Repo: https://github.com/nvim-telescope/telescope.nvim
-- Updating by release from GitHub
return {
    {
        "nvim-telescope/telescope.nvim",
        version = "*",
        dependencies = {
            {
                "nvim-lua/plenary.nvim",
                version = "*"
            },
            {
                "nvim-treesitter/nvim-treesitter",
                version = "*",
                build = ":TSUpdate"
            }
        }
    },
}
