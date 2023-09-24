--NERDTree keymaps
vim.keymap.set('n', '<leader>n', '<Cmd>NERDTreeFocus<CR>')
vim.keymap.set('n', '<C-n>', '<Cmd>NERDTree<CR>')
vim.keymap.set('n', '<C-t>', '<Cmd>NERDTreeToggle<CR>')
vim.keymap.set('n', '<C-f>', '<Cmd>NERDTreeFind<CR>')
--Telescope 
local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
vim.keymap.set('n', '<leader>fg', builtin.live_grep, {})
vim.keymap.set('n', '<leader>fb', builtin.buffers, {})
vim.keymap.set('n', '<leader>fh', builtin.help_tags, {})
--NeoFormat
vim.keymap.set('n', '<leader>pp', '<Cmd>Neoformat prettier<CR>')
