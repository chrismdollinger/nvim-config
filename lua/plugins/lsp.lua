return {
	"neovim/nvim-lspconfig",
	version = "*",
    dependencies = { 'saghen/blink.cmp' },
	config = function()
		require("config.lsp")
	end
}
