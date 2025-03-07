return {
  "williamboman/mason-lspconfig.nvim",
  dependencies = {
    "williamboman/mason.nvim",
    "neovim/nvim-lspconfig",
  },
  config = function()
    require("mason-lspconfig").setup({
      ensure_installed = { "lua_ls", "pyright" }, -- List your desired LSP servers
      automatic_installation = true,
    })

    require("mason-lspconfig").setup_handlers({
      -- Default handler (optional if you want default setups)
      function(server_name)
        require("lspconfig")[server_name].setup({})
      end,
      -- Custom configuration for a specific server (e.g., lua_ls)
--     ["lua_ls"] = function()
--        require("lspconfig").lua_ls.setup({
--          settings = {
--            Lua = {
--              diagnostics = { globals = { "vim" } },
--            },
--          },
--        })
--      end,
    })
  end,
}

