-- local colorscheme = "kanagawa"
-- local colorscheme = "gruvbox-material"
-- local colorscheme = "tokyonight"
-- local colorscheme = "dracula"
local colorscheme = "github_*"
-- local colorscheme = "swcatppuccin"
-- local colorscheme = "gruvbox"
-- local colorscheme = "nvcode"
-- local colorscheme = "darkplus"
-- local colorscheme = "nightfox"

vim.g.nvcode_termcolors = 256
local status_ok, _ = pcall(vim.cmd, "colorscheme " .. colorscheme)

if not status_ok then
  vim.notify("colorscheme " .. colorscheme .. " not found!")
  return
end


