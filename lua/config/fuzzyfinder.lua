local builtin = require("telescope.builtin")

vim.api.nvim_create_autocmd(
    { "VimEnter" },
    {
        callback = function()
            local open_arg = vim.v.argv[3]
            if vim.fn.isdirectory(open_arg) == 1 or not open_arg then
                -- Vim creates a buffer for folder. Close it.
                vim.cmd(":bd 1")
                builtin.find_files({ search_dirs = { open_arg} })
            end
        end
    }
)

vim.keymap.set('n', '<leader>ff', builtin.find_files, { desc = 'Telescope find files' })
vim.keymap.set('n', '<leader>fg', builtin.git_files, { desc = 'Telescope git search' })
vim.keymap.set('n', '<leader>fr', builtin.live_grep, { desc = 'Telescope live grep' })
vim.keymap.set('n', '<leader>fb', builtin.buffers, { desc = 'Telescope buffers' })
vim.keymap.set('n', '<leader>fh', builtin.help_tags, { desc = 'Telescope help tags' })
