-- Neovim v0.12.0 Configuration
-- Resources:
-- 	- https://echasnovski.com/blog/2026-03-13-a-guide-to-vim-pack

-- Enable the built-in Lua bytecode cache (20-30% startup improvement).
vim.loader.enable()

-- Colourscheme
vim.pack.add({ { src = "https://github.com/catppuccin/nvim", name = "catppuccin" } })
vim.cmd.colorscheme("catppuccin-mocha")

-- Mini
vim.pack.add({ { src = 'https://github.com/nvim-mini/mini.nvim', name = 'mini.nvim' } })

---- Completion
require('mini.completion').setup()
vim.keymap.set('i', '<CR>', function() return vim.fn.pumvisible() == 1 and '<C-y>' or '<CR>' end, { expr = true })

-- LSP
-- Register mini.completion capabilities with all LSP servers
vim.lsp.config('*', { capabilities = MiniCompletion.get_lsp_capabilities() })
vim.lsp.enable({ 'lua_ls', 'rust_analyzer', 'gopls', 'pylsp', 'sqlls' })
