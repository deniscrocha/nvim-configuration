# My NeoVIM Configuration
This is my personal nvim configuration, if you want to use just clone this in your ~/.config/nvim, and open nvim.

## Navigation
[Plugins]
[Hotkeys]

### Plugins

- **Lazyvim**: Lazyvim is my nvim package manager.
- *lua-snip*: completions.
- *nvim-cmp*: completions. 
- *dashboard*: it is the main screen of my vim. (i use the lazy default btw)
- *vim-fugitive*: allows use to use git commands inside vim, in vim console type Git and the command.
- *git-signs*: show git alterations and git blame in code.
- *mason*: allows you to download lsp servers.
- *mason-lspconfig*: configurations to lsp servers. 
- *nvim-lspconfig*: make's lsp servers to work.
- *mini-hipatterns*: show's the color of the hex in terminal.
- *none-ls*: inject's LSP diagnostics, code actions and more.
- *neo-tree*: files navigation.
- *tree-sitter*: highlight's code.
- *catppuccin*: theme.
- *neofusion*: theme.
- *sonokai*: theme.

### Hotkeys

- <leader>gp | preview hunk | git-signs
- <leader>gt | toggle blame | git-signs
- <leader>gf | auto format syntax | none-ls
- <leader>w |save_file |Nvim binds
- <leader>q |close_file |Nvim binds
- <leader>Q |close_allbuffers |Nvim binds
- ss | split_window | Nvim binds
- sv | split_windows_vertical | Nvim binds
- sh | move window left| Nvim binds
- sj | move window down| Nvim binds
- sk | move window up| Nvim binds
- sl | move window right| Nvim binds
- <C-m> | Neotree toggle | Neotree
- <C-n> | Neotree filesystem | Neotree
- <leader>k | buf hover | lsp-binding
- <leader>gd | buf definition | lsp-binding
- <leader>gr | buf references | lsp-binding
- <leader>ca | buf code action | lsp-binding
