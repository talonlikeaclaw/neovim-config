-- Escape insert mode without reaching for Esc
vim.keymap.set('i', 'jk', '<Esc>', { desc = 'Escape insert mode' })
