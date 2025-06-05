return {
  "f-person/auto-dark-mode.nvim",
  opts = {
      set_dark_mode = function ()
          vim.cmd('colorscheme evening')
      end,
      set_light_mode = function ()
          vim.cmd('colorscheme morning')
      end
  }
}
