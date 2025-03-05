-- Treesitter and related Lazy specs
-- Treesitter: https://tree-sitter.github.io/tree-sitter
-- Treesitter grammar for Nushell: https://github.com/nushell/tree-sitter-nu
return {
    {
        "nvim-treesitter/nvim-treesitter",
        build = ":TSUpdate",
        dependencies = {
            { "nushell/tree-sitter-nu" }
        }
    }
}
