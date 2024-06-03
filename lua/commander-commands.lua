local cmd = require("commander")

cmd.add({
  {
    desc = "Search inside current buffer",
    cmd = "<CMD>Telescope current_buffer_fuzzy_find<CR>",
  },
  {
    desc = "Find Files",
    cmd = "<CMD>Telescope find_files<CR>",
  },
  {
    desc = "Find hidden files",
    cmd = "<CMD>Telescope find_files hidden=true<CR>",
  },
  {
    desc = "Go to your notes",
    cmd = "<CMD>Neorg workspace notes<CR>",
  },
  {
    desc = "Go to the notes of CursoCodifica",
    cmd = "<CMD>Neorg workspace cursocodifica<CR>",
  },
})

-- desc = the description that shows inside commander (STRING)
-- cmd = the action commander will take (STRING)
-- keys = the hotkeys (TUPLE) {"n", "<leader>sf"}
