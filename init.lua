require("config.lazy")
require("core.keymaps")
require("core.options")




-- KEY MAPPINGS
local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }

-- Insert mode: jj escapes to normal mode
map('i', 'jj', '<Esc>', opts)

-- Save with <Space>w
map('n', '<leader>w', ':w<CR>', opts)

-- Quit with <Space>q
map('n', '<leader>q', ':q<CR>', opts)

-- Move line down/up with <C-j> / <C-k>
map('n', '<C-j>', ':m .+1<CR>==', opts)
map('n', '<C-k>', ':m .-2<CR>==', opts)

-- Insert a new line below without entering insert mode (Enter key)
map('n', '<CR>', 'o<Esc>', opts)
