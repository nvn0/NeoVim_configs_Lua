require'nvim-treesitter.configs'.setup {

ensure_installed = {"c", "lua", "python", "bash", "rust", "javascript", "vim", "json", "xml", "c_sharp", "go"},

  sync_install = false,
  auto_install = true,
  highlight = {
    enable = true,
  },
}
