local on_attach = require("plugins.configs.lspconfig").on_attach
local capabilities = require("plugins.configs.lspconfig").capabilities

local lspconfig = require "lspconfig"
local util = require "lspconfig/util"

local options = {
  server = {
    on_attach = on_attach,
    capabilities = capabilities,
  }
}

return options
