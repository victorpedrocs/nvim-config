-- [[Fugitive config]]
vim.keymap.set('n', '<leader>gs', vim.cmd.Git)
vim.keymap.set('n', '<leader>gb', function() vim.cmd.Git 'blame' end)
vim.keymap.set('n', '<leader>gp', ':!git push -u origin $(git branch --show-current)<CR>',
  { desc = '[g]it [p]ush -u origin current_branch' })
vim.keymap.set('n', '<leader>gP', ':!git pull origin $(git branch --show-current)<CR>',
  { desc = '[g]it [P]ull origin current_branch' })
vim.keymap.set('n', 'gl', '<cmd>diffget //2<CR>')
vim.keymap.set('n', 'gh', '<cmd>diffget //3<CR>')
