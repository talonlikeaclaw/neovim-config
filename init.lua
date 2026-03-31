-- Neovim v0.12.0 Configuration
-- Resources:
-- 	- https://echasnovski.com/blog/2026-03-13-a-guide-to-vim-pack

-- Enable the built-in Lua bytecode cache (20-30% startup improvement).
vim.loader.enable()

-- Colourscheme
vim.pack.add({ { src = "https://github.com/catppuccin/nvim", name = "catppuccin" } })
vim.cmd.colorscheme("catppuccin-mocha")

-- LSP
vim.lsp.enable({ 'lua_ls' })
