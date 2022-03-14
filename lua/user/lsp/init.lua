-- Set debug logging on for now
--vim.lsp.set_log_level("debug")

local status_ok, _ = pcall(require, "lspconfig")
if not status_ok then
  return
end

require("user.lsp.lsp-installer")
require("user.lsp.handlers").setup()
