vim.keymap.set('n', '<leader>e', vim.cmd.Explore)

vim.keymap.set('v', 'J', ":m '>+1<CR>gv=gv")
vim.keymap.set('v', 'K', ":m '<-2<CR>gv=gv")

vim.keymap.set('n', '<leader>q', vim.diagnostic.setloclist)
