return {
	{
		"williamboman/mason.nvim",
		lazy = false,
		config = function()
			require("mason").setup()
		end,
	},
	{
		"williamboman/mason-lspconfig.nvim",
		lazy = false,
		config = function()
			require("mason-lspconfig").setup({
				ensure_installed = { "lua_ls", "markdown_oxide", "quick_lint_js" },
			})
		end,
	},
	{
		"neovim/nvim-lspconfig",
		config = function()
			local lspconfig = require("lspconfig")
			lspconfig.lua_ls.setup({})
      lspconfig.tsserver.setup({})
      lspconfig.tailwindcss.setup({})
      lspconfig.markdown_oxide.setup({})
      lspconfig.html.setup({})
			lspconfig.quick_lint_js.setup({})
		end,
	},
}
