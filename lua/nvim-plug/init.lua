local M = {}
function M.setup(opts)
    local pluginpath = vim.fn.stdpath("data") .. "/nvim-plug"
    if not vim.uv.fs_stat(pluginpath) then
        vim.fn.system({
            'git','clone',
            '--depth','1',
            'https://github.com/wsdjeg/nvim-plug.git',
            pluginpath,
        })
    end
    vim.opt.runtimepath:append(pluginpath)
end
return M
