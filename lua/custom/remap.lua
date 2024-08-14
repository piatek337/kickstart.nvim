vim.keymap.set('n', '<leader>pv', vim.cmd.Explore)

vim.keymap.set('n', 'J', 'mzJ`z')
vim.keymap.set('n', '<C-d>', '<C-d>zz')
vim.keymap.set('n', '<C-u>', '<C-u>zz')
vim.keymap.set('n', 'n', 'nzzzv')
vim.keymap.set('n', 'N', 'Nzzzv')

vim.keymap.set('n', '<C-h>', '<cmd> TmuxNavigateLeft<CR>')
vim.keymap.set('n', '<C-j>', '<cmd> TmuxNavigateDown<CR>')
vim.keymap.set('n', '<C-k>', '<cmd> TmuxNavigateUp<CR>')
vim.keymap.set('n', '<C-l>', '<cmd> TmuxNavigateRight<CR>')
