-- Escape insert mode without reaching for Esc
vim.keymap.set('i', 'jk', '<Esc>', { desc = 'Escape insert mode' })

-- Splits
vim.keymap.set('n', '<leader>wv', '<C-w>v', { desc = 'Split vertical' })
vim.keymap.set('n', '<leader>ws', '<C-w>s', { desc = 'Split horizontal' })
vim.keymap.set('n', '<leader>wc', '<C-w>c', { desc = 'Close split' })
vim.keymap.set('n', '<leader>wo', '<C-w>o', { desc = 'Close others' })
vim.keymap.set('n', '<leader>we', '<C-w>=', { desc = 'Equalize splits' })

-- Buffers
vim.keymap.set('n', '<S-l>', '<cmd>bnext<CR>',     { desc = 'Next buffer' })
vim.keymap.set('n', '<S-h>', '<cmd>bprevious<CR>', { desc = 'Prev buffer' })
vim.keymap.set('n', '<leader>bd', '<cmd>bdelete<CR>',  { desc = 'Delete buffer' })
vim.keymap.set('n', '<leader>bD', '<cmd>bdelete!<CR>', { desc = 'Force delete buffer' })

-- Resize with arrows
vim.keymap.set('n', '<C-Up>',    '<cmd>resize +2<CR>',          { desc = 'Increase height' })
vim.keymap.set('n', '<C-Down>',  '<cmd>resize -2<CR>',          { desc = 'Decrease height' })
vim.keymap.set('n', '<C-Left>',  '<cmd>vertical resize -2<CR>', { desc = 'Decrease width' })
vim.keymap.set('n', '<C-Right>', '<cmd>vertical resize +2<CR>', { desc = 'Increase width' })
