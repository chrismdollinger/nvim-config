return {
    "nvim-telescope/telescope.nvim",
    version = "*",
    dependencies = { "nvim-lua/plenary.nvim" },
    config = function()
        local builtin = require('telescope.builtin')
        vim.keymap.set('n', '<leader>ff', builtin.find_files, { desc = 'Telescope find files' })
        vim.keymap.set('n', '<leader>fr', builtin.live_grep, { desc = 'Telescope live grep' })
        vim.keymap.set('n', '<leader>fg', builtin.git_files, { desc = 'Telescope git finder' })
    end
}
