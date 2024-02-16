return {
  'nvim-telescope/telescope.nvim', tag = '0.1.5',
   dependencies = { 'nvim-lua/plenary.nvim' },
  config = function()
	local builtin = require('telescope.builtin')
	vim.keymap.set('n', '<C-p>', builtin.find_files, {})
	vim.keymap.set('n', '<C-k>', builtin.buffers, {})
	vim.keymap.set('n', '<C-h>', builtin.help_tags, {})
   end
}
