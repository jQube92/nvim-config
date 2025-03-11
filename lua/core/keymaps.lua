
vim.g.mapleader = " " -- Set <Space> as the leader key

vim.keymap.set('n', '<Leader>t', '<cmd>Neotree<cr>') -- Open neotree

-- Buffers
vim.keymap.set('n', '<Tab>', ':bnext<CR>', opts)
vim.keymap.set('n', '<S-Tab>', ':bprevious<CR>', opts)
vim.keymap.set('n', '<leader>x', ':Bdelete!<CR>', opts)   -- close buffer
vim.keymap.set('n', '<leader>b', '<cmd> enew <CR>', opts) -- new buffer
