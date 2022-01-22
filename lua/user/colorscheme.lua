-- colorscheme kanagawa
-- colorscheme gruvbox-material
-- colorscheme tokyonight
-- colorscheme dracula
vim.cmd [[
try
  colorscheme gruvbox-material
catch /^Vim\%((\a\+)\)\=:E185/
  colorscheme default
  set background=dark
endtry
]]

