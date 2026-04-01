require('mini.pick').setup({
  mappings = {
    choose_in_vsplit = '<C-j>',
    choose_in_split  = '<C-k>',
  },
})

local pick = MiniPick.builtin

vim.keymap.set('n', '<leader>ff', pick.files,      { desc = 'Find files' })
vim.keymap.set('n', '<leader>fg', pick.grep_live,  { desc = 'Live grep' })
vim.keymap.set('n', '<leader>fb', pick.buffers,    { desc = 'Buffers' })
vim.keymap.set('n', '<leader>fh', pick.help,       { desc = 'Help tags' })
vim.keymap.set('n', '<leader>fr', pick.resume,     { desc = 'Resume last picker' })
