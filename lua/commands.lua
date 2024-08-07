local cmd = require("commander")

cmd.add({
	{
		desc = "Open Commander",
		cmd = " <CMD>Telescope commander<CR>",
		keys = { "n", "<Leader>p" },
	},
	{
		desc = "Search inside current buffer",
		cmd = "<CMD>Telescope current_buffer_fuzzy_find<CR>",
		keys = { "n", "<Leader>fb" },
	},
	{
		desc = "Find Files",
		cmd = "<CMD>Telescope find_files<CR>",
		keys = { "n", "<Leader>ff" },
	},
	{
		desc = "Live Grep",
		cmd = "<CMD>Telescope live_grep<CR>",
		keys = { "n", "<Leader>fg" },
	},
	{
		desc = "Find hidden files",
		cmd = "<CMD>Telescope find_files hidden=true<CR>",
	},
	{
		desc = "Open Neo-tree",
		cmd = "<CMD>Neotree filesystem reveal left<CR>",
		keys = { "n", "<C-n>" },
	},
	{
		desc = "Go to Definition",
		cmd = vim.lsp.buf.definition,
		keys = { "n", "<Leader>gd" },
	},
	{
		desc = "Split window horizontal",
		cmd = "<CMD>split<CR>",
		keys = { "n", "<Leader>ss" },
	},
	{
		desc = "Split window vertical",
		cmd = "<CMD>vsplit<CR>",
		keys = { "n", "<Leader>sv" },
	},
	{
		desc = "Move to the buffer of the right",
		cmd = "<C-w>l",
		keys = { "n", "<Leader>sl" },
	},
	{
		desc = "Move to upper buffer",
		cmd = "<C-w>k",
		keys = { "n", "<Leader>sk" },
	},
	{
		desc = "Move to lower buffer",
		cmd = "<C-w>j",
		keys = { "n", "<Leader>sj" },
	},
	{
		desc = "Move to the buffer of the left",
		cmd = "<C-w>h",
		keys = { "n", "<Leader>sh" },
	},
	{
		desc = "Save Buffer",
		cmd = "<CMD>:update<CR>",
	},
	{
		desc = "Exit buffer",
		cmd = "<CMD>:quit<CR>",
	},
	{
		desc = "Force quit",
		cmd = "<CMD>q!<CR>",
	},
	{
		desc = "Preview hunk",
		cmd = "<CMD>Gitsigns preview_hunk<CR>",
	},
	{
		desc = "Toggle Current Line Blame",
		cmd = "<CMD>Gitsigns toggle_current_line_blame<CR>",
	},
	{
		desc = "Format file",
		cmd = vim.lsp.buf.format,
		keys = { "n", "<Leader>gf" },
	},
	{
		desc = "Open OIL Float",
		cmd = "<CMD>Oil --float<CR>",
		keys = { "n", "<Leader>n" },
	},
	{
		desc = "Open OIL Normal",
		cmd = "<CMD>Oil<CR>",
	},
	{
		desc = "Obsidian Follow Link",
		cmd = "<CMD>ObsidianFollowLink<CR>",
		keys = { "n", "<Leader>of" },
	},
	{
		desc = "Obsidian Toggle Checkbox",
		cmd = "<CMD>ObsidianToggleCheckbox<CR>",
		keys = { "n", "<Leader>oc" },
	},
	{
		desc = "Open Obsidian Home",
		cmd = "<CMD>ObsidianQuickSwitch home<CR>",
		keys = { "n", "<Leader>oh" },
	},
	{
		desc = "Back to Last Buffer",
		cmd = "<CMD>bp<CR>",
		keys = { "n", "<Leader>bp" },
	},
})
