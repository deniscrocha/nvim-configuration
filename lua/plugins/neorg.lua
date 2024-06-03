return {
	{
		"vhyrro/luarocks.nvim",
		priority = 1000, -- We'd like this plugin to load first out of the rest
		config = true, -- This automatically runs `require("luarocks-nvim").setup()`
	},
	{
		"nvim-neorg/neorg",
		dependencies = {
			"luarocks.nvim",
			"nvim-lua/plenary.nvim",
		},
		event = "VeryLazy",
		opts = {
			load = {
				["core.defaults"] = {}, -- Default Behavior
				["core.concealer"] = {}, -- Enhances the basic Neorg experience by using icons instead of text.
				["core.summary"] = {},
				["core.dirman"] = {
					config = {
						workspaces = {
							notes = "~/notes/notes/",
							cursocodifica = "~/notes/cursocodifica/",
						},
					},
				},
			},
		},
	},
}
