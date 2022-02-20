local opt = vim.o
-- Theme
vim.cmd[[colorscheme tokyonight]]
vim.g.mapleader = ' '

-- Options
vim.cmd[[filetype plugin indent on]]
opt.shortmess = vim.o.shortmess .. 'c'
opt.hidden = true
opt.whichwrap = 'b,s,<,>,[,],h,l'
opt.pumheight = 10
opt.fileencoding = 'utf-8'
opt.cmdheight = 2
opt.splitbelow = true
opt.splitright = true
vim.opt.termguicolors = true
vim.conxeallevel = 0
opt.showtabline = 2
opt.showmode = false
opt.backup = false
opt.writebackup = false
opt.updatetime = 300
opt.clipboard = 'unnamedplus'
opt.hlsearch = false
opt.ignorecase = true
opt.scrolloff = 3
opt.sidescrolloff = 5
opt.mouse = 'a'
vim.wo.wrap = false
vim.wo.number = true
opt.cursorline = true
vim.wo.signcolumn = 'yes'
opt.tabstop = 2
vim.bo.tabstop = 2
opt.softtabstop = 2
opt.shiftwidth = 2
vim.bo.shiftwidth = 2
opt.autoindent = true
opt.autoindent = true
opt.expandtab = true
vim.bo.expandtab = true
