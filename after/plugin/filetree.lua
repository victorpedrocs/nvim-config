local api = require('nvim-tree.api')

vim.keymap.set(
  'n',
  '<leader>tt', function() api.tree.toggle({ find_file = true, focus = true }) end,
  { desc = '[t]ree [t]toggle' }
)
vim.keymap.set('n', '<leader>tf', function() api.tree.find_file({ focus = true }) end, { desc = '[t]ree [f]ocus' })
