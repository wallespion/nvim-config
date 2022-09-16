local set = vim.opt
vim.notify = require("notify")

set.ma = true
set.expandtab = true
set.smarttab = true
set.shiftwidth = 4
set.tabstop = 4

set.hlsearch = true
set.incsearch = true
set.ignorecase = true
set.smartcase = true

set.splitbelow = true
set.splitright = true
set.wrap = false
set.scrolloff = 5
set.termguicolors = true

set.number = true
set.relativenumber = false
set.cursorline = true
set.hidden = true
vim.cmd('set foldmethod=expr')
vim.cmd('set foldnestmax=3')
vim.cmd('set foldminlines=1')
vim.cmd('colorscheme gruvbox')
vim.cmd('language en_US')
vim.cmd('set mouse=a')
