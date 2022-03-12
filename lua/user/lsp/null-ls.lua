local null_ls = require "null-ls"
local b = null_ls.builtins

local sources = {

  b.formatting.prettier.with {
    extra_args = {
      "--print-width 120",
      "--tab-width 2",
      "--html-whitespace-sensitivity ignore",
      "--vue-indent-script-and-style true",
      "--trailing-comma all",
    },
  },
  b.formatting.deno_fmt,
  b.diagnostics.eslint,

  -- Lua
  b.formatting.stylua,
  b.diagnostics.luacheck.with { extra_args = { "--global vim" } },

  -- Shell
  b.formatting.shfmt.with { extra_args = { "-i 2 -ci" } },
  b.diagnostics.shellcheck.with { diagnostics_format = "#{m} [#{c}]" },
}

local M = {}

null_ls.setup {
  debug = true,
  sources = sources,

  -- format on save
  -- on_attach = function(client)
  --   if client.resolved_capabilities.document_formatting then
  --     vim.cmd "autocmd BufWritePre <buffer> lua vim.lsp.buf.formatting_sync()"
  --   end
  -- end,
}
