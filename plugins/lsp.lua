return {
  {
    "simrat39/rust-tools.nvim",
    dependencies = { "williamboman/mason-lspconfig.nvim" },
    ft = { "rust" },
    opts = function() return { server = require("astronvim.utils.lsp").config "rust_analyzer" } end,
    config = true,
  },
}
