-- colorscheme kanagawa
-- colorscheme gruvbox-material
-- colorscheme tokyonight
-- colorscheme dracula
-- colorscheme gruvbox

vim.cmd [[
try
  colorscheme gruvbox
catch /^Vim\%((\a\+)\)\=:E185/
  colorscheme default
  set background=dark
endtry
]]
