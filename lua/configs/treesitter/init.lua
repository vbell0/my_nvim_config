require'nvim-treesitter.configs'.setup {
  ensure_installed = {"elixir", "rust"},
  highlight = {
    enable = true,
    additional_vim_regex_highlighting = false,
  },
  autotag = {
    enable = true,
  },
  rainbow = {
    enable = true,
    extended_mode = false,
    max_file_lines = nil,
  },
  autopairs = {
    enable = true
  }
}
