return {
  "catppuccin/nvim", 
  name = "catppuccin", 
  priority = 1000,
  config = function()
    -- load the colorscheme
    vim.cmd([[colorscheme catppuccin-mocha]])
  end,
}
