return {
	"nvim-treesitter/nvim-treesitter",
	build = ":TSUpdate",
    dependencies = {
        { "nushell/tree-sitter-nu" }
    },
    config = function()
        require("config.nvim-treesitter")
    end
}
