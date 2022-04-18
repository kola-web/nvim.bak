vim.g.copilot_no_tab_map = true
vim.cmd [[
  imap <expr> <Plug>(vimrc:copilot-dummy-map) copilot#Accept("\<Tab>")
]]
