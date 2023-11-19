require("mason").setup()
require("mason-lspconfig").setup(
{
  ensure_installed = {"clangd", "cmake", "pyre", "pylsp"}
})

require("lspconfig").clangd.setup{}
require("lspconfig").cmake.setup{}
require("lspconfig").pyre.setup{}
require("lspconfig").pylsp.setup{}

