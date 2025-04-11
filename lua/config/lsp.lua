local M = {}

local lsp = require("lspconfig")
local capabilities = require("blink.cmp").get_lsp_capabilities()

lsp.csharp_ls.setup({ capabilities = capabilities })
lsp.lua_ls.setup({ capabilities = capabilities })

return M
