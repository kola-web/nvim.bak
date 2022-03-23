-- colorscheme kanagawa
-- colorscheme gruvbox-material
-- colorscheme tokyonight
-- colorscheme dracula
-- colorscheme gruvbox
-- colorscheme onedark
-- colorscheme github_*

local colorscheme = "darkplus"
local status_ok, _ = pcall(vim.cmd, "colorscheme " .. colorscheme)
if not status_ok then
  vim.notify("colorscheme " .. colorscheme .. " not found!")
  return
end

-- require('github-theme').setup()
