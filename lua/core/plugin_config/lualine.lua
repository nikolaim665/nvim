require('lualine').setup {
  options = {
    icons_enabled = true,
    theme = 'dracula',
  },
  sections = {
    lualine_a = { 'mode' },
    lualine_b = { 'branch' },
    lualine_c = { 
      {'filename', path = 1} 
    },
    lualine_x = { 'encoding', 'fileformat', 'filetype' },
    lualine_y = { 'location' },
    lualine_z = { 'datetime' },
  }
}
