-- colorscheme kanagawa
-- colorscheme gruvbox-material
-- colorscheme tokyonight
-- colorscheme dracula
-- colorscheme gruvbox
-- colorscheme onedark

vim.cmd [[
try
  colorscheme tokyonight
catch /^Vim\%((\a\+)\)\=:E185/
  colorscheme default
  set background=dark
endtry
]]
