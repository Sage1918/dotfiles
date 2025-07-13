vim.keymap.set('n', 'j', "v:count == 0? 'gj' : 'j'", { expr = true, silent = true })
vim.keymap.set('n', 'k', "v:count == 0? 'gk' : 'k'", { expr = true, silent = true })

vim.keymap.set('n', '<C-j>', ':cnext<CR>', { silent = true })
vim.keymap.set('n', '<C-k>', ':cprev<CR>', { silent = true })

vim.keymap.set('n', '<leader>nt', ':tabnew<CR>', { silent = true })
