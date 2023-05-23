vim.g.mapleader = ' '

local keymap = vim.keymap

-- general keymaps

keymap.set('n', '<leader>h', ':set hls!<CR>')
keymap.set('n', 'x', '"_x')
keymap.set('v', 'x', '"_x')
keymap.set('n', 'Y', 'y$')
keymap.set('v', 'p', '"_dP')

keymap.set('n', '<leader>to', ':tabnew<CR>') -- open new tab
keymap.set('n', '<leader>tn', ':tabn<CR>') -- go to next tab
keymap.set('n', '<leader>tp', ':tabp<CR>') -- go to previous tab

keymap.set('n', '<leader>e', vim.cmd.NvimTreeToggle) -- open/close file explorer

-- telescope
keymap.set('n', '<C-p>', '<cmd>Telescope find_files<CR>')
keymap.set('n', '<C-g>', '<cmd>Telescope git_files<CR>')
keymap.set('n', '<C-f>', '<cmd>Telescope live_grep<CR>')

-- paste in visual mode withouth yanking selected text (buggy with last word/character)
keymap.set('v', 'p', '_dP')
