require'nvim-treesitter.configs'.setup {

ensure_installed = {"c", "lua", "python", "bash", "rust", "javascript", "vim"}

  sync_install = false,
  auto_install = true,
  highlight = {
    enabled = true,
  },
}
