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
		opts = {
			auto_install = true,
		},
	},
	{
		"neovim/nvim-lspconfig",
		lazy = false,
		config = function()
			local lspconfig = require("lspconfig")
			lspconfig.tsserver.setup({
				{ "typescript-language-server", "--stdio" },
				{
					"javascript",
					"javascriptreact",
					"javascript.jsx",
					"typescript",
					"typescriptreact",
					"typescript.tsx",
				},
			})
			lspconfig.lua_ls.setup({
				{ "lua-language-server" },
				{ "lua" },
			})
			lspconfig.gleam.setup({
				{ "gleam", "lsp" },
				{ "gleam " },
			})
			lspconfig.jsonls.setup({
				{ "vscode-json-language-server", "--stdio" },
				{ "json" },
				{
					provideFormatter = true,
				},
			})
			lspconfig.cssls.setup({
				{ "vscode-css-language-server", "--stdio" },
				{ "css" },
				{
					provideFormatter = true,
				},
				{
					css = {
						validate = true,
					},
				},
			})
			lspconfig.html.setup({
				{ "vscode-html-language-server", "--stdio" },
				{ "html" },
			})
			--vim.keymap.set("n", "K", vim.lsp.buf.hover, {})
			--vim.keymap.set("n", "<leader>gd", vim.lsp.buf.definition, {})
			--vim.keymap.set("n", "<leader>gr", vim.lsp.buf.references, {})
			--vim.keymap.set("n", "<leader>ca", vim.lsp.buf.code_action, {})
		end,
	},
}
