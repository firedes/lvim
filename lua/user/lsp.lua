lvim.lsp.diagnostics.virtual_text = false -- dont show diagnostics until gl
vim.list_extend(
  lvim.lsp.automatic_configuration.skipped_servers,
  { "clangd", "rust_analyzer", "java_language_server", "jdtls" }
)

lvim.lsp.null_ls.setup = {
  log = {
    level = "warn",
  },
}

local formatters = require "lvim.lsp.null-ls.formatters"
local linters = require "lvim.lsp.null-ls.linters"

formatters.setup {
  { command = "stylua", filetypes = { "lua" } },
  -- { command = "shellharden", filetypes = { "sh", "zsh", "bash" } },
  { command = "shfmt", filetypes = { "sh", "zsh", "bash" } },
  { command = "prettier", filetypes = { "css", "scss" } },
  { command = "black", filetypes = { "python" } },
}

linters.setup {
  { command = "shellcheck", filetypes = { "sh", "zsh", "bash" } },
  { command = "flake8", filetypes = { "python" } },
}
