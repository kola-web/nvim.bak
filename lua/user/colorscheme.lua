-- colorscheme kanagawa
-- colorscheme gruvbox-material
-- colorscheme tokyonight
-- colorscheme dracula
-- colorscheme gruvbox
-- colorscheme onedark

vim.cmd [[
try
  colorscheme github_*
catch /^Vim\%((\a\+)\)\=:E185/
  colorscheme default
  set background=dark
endtry
]]

-- require('github-theme').setup()
