local opt = vim.opt

-- line numbers
opt.number = true
opt.relativenumber = true

-- tabs & indentation
opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true
opt.smartindent = true

-- line wrapping
opt.wrap = false

-- search settings
opt.ignorecase = true
opt.smartcase = true

-- appearnce
opt.termguicolors = true
opt.background = 'dark'
opt.signcolumn = 'yes'

-- backspace (is it needed?)
-- opt.backspace = 'indent,eol,start'

-- clipboard
opt.clipboard:append('unnamedplus')

-- messages language
vim.api.nvim_exec('language en_US', true)


-- set cursor to not change in insert mode
opt.guicursor = ''

-- keep 8 lines distance from top and bottom of the cursor
opt.scrolloff = 8
