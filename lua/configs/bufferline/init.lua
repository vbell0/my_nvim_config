require('bufferline').setup{}
local map = vim.api.nvim_set_keymap
local opts = {noremap = true}

vim.cmd([[
  nnoremap <silent><TAB> :BufferLineCycleNext<CR>
  nnoremap <silent><S-TAB> :BufferLineCyclePrev<CR>
]])
