require('lualine').setup {
  options = {
    icons_enabled = false,
    theme = 'palenight',
    section_separators = '',
    component_separators = ''
},
sections = {
    lualine_a = {
      {
       'mode',
      icons_enabled = true,
        icon = nil,
      separator = nil,
          'filename',
      file_status = true,
          path = 1,
        'diff',
      }
    }
  }
}
