vim.pack.add({
  { src = 'https://github.com/catppuccin/nvim', name = 'catppuccin' },
  { src = 'https://github.com/nvim-mini/mini.nvim', name = 'mini.nvim' },
  { src = 'https://github.com/nvim-treesitter/nvim-treesitter', name = 'nvim-treesitter' },
  { src = 'https://github.com/stevearc/conform.nvim', name = 'conform.nvim' },
})

vim.cmd.colorscheme('catppuccin-mocha')

require('plugins.notify')
require('plugins.format')
require('plugins.completion')
require('plugins.clue')
require('plugins.statusline')
require('plugins.diff')
require('plugins.files')
require('plugins.pick')
require('plugins.pairs')
require('plugins.surround')
require('plugins.treesitter')
