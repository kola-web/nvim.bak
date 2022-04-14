-- local colorscheme kanagawa
-- local colorscheme gruvbox-material
-- local colorscheme tokyonight
-- local colorscheme dracula
-- local colorscheme gruvbox
-- local colorscheme onedark
-- local colorscheme github_*
local colorscheme = "darkplus"

-- local status_ok, _ = pcall(vim.cmd, "colorscheme " .. colorscheme)
-- if not status_ok then
--   vim.notify("colorscheme " .. colorscheme .. " not found!")
--   return
-- end

require("github-theme").setup()
