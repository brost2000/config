return {
  "neovim/nvim-lspconfig",
  dependencies = {
    "williamboman/mason.nvim",
    "williamboman/mason-lspconfig.nvim",
  },
  config = function()
    local lspconfig = require("lspconfig")
    local capabilities = require('cmp_nvim_lsp').default_capabilities()
    lspconfig.ts_ls.setup({
      capabilities = capabilities
    })

    lspconfig.html.setup({
      capabilities = capabilities
    })

    lspconfig.cssls.setup({
      capabilities = capabilities
    })

    lspconfig.lua_ls.setup({
      capabilities = capabilities
    })

  end,
}
