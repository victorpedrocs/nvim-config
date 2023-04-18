-- [[ Basic Keymaps ]]

-- Keymaps for better default experience
-- See `:help vim.keymap.set()`
vim.keymap.set("n", "<leader>fe", vim.cmd.Ex) -- go back to file explorer

vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")  -- move selection up with K
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")  -- move selection down with J

vim.keymap.set("n", "J", "mzJ`z")             -- append line bellow to current, keep cursor where it is

-- keep the cursor at the center of screen when jumping up or down
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")

-- keep the cursor centered when moving through search result
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "NzzzV")

vim.keymap.set("x", "<leader>p", "\"_dP")          -- greatest remap ever

vim.keymap.set('v', '<leader>y', '"+y')            -- yank to the system clipboard

vim.keymap.set('n', '<leader>vs', '<C-w>v <C-w>w') -- vertical split and go to next split
vim.keymap.set('n', '<leader>hs', '<C-w>s <C-w>w') --horizontal split and go to next split

vim.keymap.set('n', '<leader>t', ':tabe<CR>')      -- open a new tab
-- Keymaps for better default experience
-- See `:help vim.keymap.set()`
vim.keymap.set({ 'n', 'v' }, '<Space>', '<Nop>', { silent = true })

-- Remap for dealing with word wrap
vim.keymap.set('n', 'k', "v:count == 0 ? 'gk' : 'k'", { expr = true, silent = true })
vim.keymap.set('n', 'j', "v:count == 0 ? 'gj' : 'j'", { expr = true, silent = true })

-- Diagnostic keymaps
vim.keymap.set('n', '[d', vim.diagnostic.goto_prev, { desc = "Go to previous diagnostic message" })
vim.keymap.set('n', ']d', vim.diagnostic.goto_next, { desc = "Go to next diagnostic message" })
vim.keymap.set('n', '<leader>e', vim.diagnostic.open_float, { desc = "Open floating diagnostic message" })
vim.keymap.set('n', '<leader>q', vim.diagnostic.setloclist, { desc = "Open diagnostics list" })
