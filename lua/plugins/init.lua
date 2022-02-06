return require('packer').startup(function()
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'
  use 'folke/tokyonight.nvim'
  use { 'nvim-treesitter/nvim-treesitter', run = ":TSUpdate" }
  use { 'kyazdani42/nvim-web-devicons', opt= true }
  use 'nvim-lualine/lualine.nvim'
  use 'akinsho/bufferline.nvim'
end)
