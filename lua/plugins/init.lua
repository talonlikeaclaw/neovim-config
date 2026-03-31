vim.pack.add({
  { src = 'https://github.com/catppuccin/nvim', name = 'catppuccin' },
  { src = 'https://github.com/nvim-mini/mini.nvim', name = 'mini.nvim' },
  { src = 'https://github.com/nvim-treesitter/nvim-treesitter', name = 'nvim-treesitter' },
})

vim.cmd.colorscheme('catppuccin-mocha')

require('plugins.completion')
require('plugins.clue')
require('plugins.statusline')
require('plugins.treesitter')
