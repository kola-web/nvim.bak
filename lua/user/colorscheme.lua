-- colorscheme kanagawa
-- colorscheme gruvbox-material
-- colorscheme tokyonight
-- colorscheme dracula
vim.cmd [[
try
  colorscheme tokyonight
catch /^Vim\%((\a\+)\)\=:E185/
  colorscheme default
  set background=dark
endtry
]]
