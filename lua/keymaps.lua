-- Nvim Bindings
vim.keymap.set("n", "<Leader>w", ":update<Return>", {})
vim.keymap.set("n", "<Leader>q", ":quit<Return>", {})
vim.keymap.set("n", "<Leader>Q", ":q!<Return>", {})

-- Split Window
vim.keymap.set("n", "ss", ":split<Return>", {})
vim.keymap.set("n", "sv", ":vsplit<Return>", {})

-- Move Window

vim.keymap.set("n", "sh", "<C-w>h", {})
vim.keymap.set("n", "sk", "<C-w>k", {})
vim.keymap.set("n", "sj", "<C-w>j", {})
vim.keymap.set("n", "sl", "<C-w>l", {})

-- NeoTree Bindings
vim.keymap.set("n", "<C-m>", "<CMD>Neotree toggle<CR>", {})
vim.keymap.set("n", "<C-n>", "<CMD>Neotree filesystem reveal left<CR>", {})

-- LSP Bindings
vim.keymap.set("n", "<leader>k", vim.lsp.buf.hover, {})
vim.keymap.set("n", "<leader>gd", vim.lsp.buf.definition, {})
vim.keymap.set("n", "<leader>gr", vim.lsp.buf.references, {})
vim.keymap.set("n", "<leader>ca", vim.lsp.buf.code_action, {})
