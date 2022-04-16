local colorscheme = "kanagawa"
-- local colorscheme = "gruvbox-material"
-- local colorscheme = "tokyonight"
-- local colorscheme = "dracula"
-- local colorscheme = "github_*"
-- local colorscheme = "swcatppuccin"

require("kanagawa").setup {
  undercurl = true, -- enable undercurls
  commentStyle = "italic",
  functionStyle = "NONE",
  keywordStyle = "italic",
  statementStyle = "bold",
  typeStyle = "NONE",
  variablebuiltinStyle = "italic",
  specialReturn = true, -- special highlight for the return keyword
  specialException = true, -- special highlight for exception handling keywords
  transparent = true, -- do not set background color
  dimInactive = true, -- dim inactive window `:h hl-NormalNC`
  globalStatus = true, -- adjust window separators highlight for laststatus=3
  colors = {},
  overrides = {},
}

local status_ok, _ = pcall(vim.cmd, "colorscheme " .. colorscheme)
if not status_ok then
  vim.notify("colorscheme " .. colorscheme .. " not found!")
  return
end
