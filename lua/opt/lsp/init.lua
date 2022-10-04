local status_ok, _ = pcall(require, "lspconfig")
if not status_ok then
  return
end

require "opt.lsp.configs"
require("opt.lsp.handlers").setup()
require "opt.lsp.null-ls"
