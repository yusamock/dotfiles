return {
   "nvim-treesitter/nvim-treesitter",
sbuild = ":TSUpdate",
config = function()
 local config = require("nvim-treesitter.configs")
 config.setup({
   ensure_installed = {"lua", "python", "javascript"},
   highlight = { enable = true },
   indent = {  enable = true},
  })
end
}
