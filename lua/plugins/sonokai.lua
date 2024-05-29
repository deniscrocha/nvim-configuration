return {
  {
    "sainnhe/sonokai",
    lazy = false,
    priority = 1000,
    config = function()
      -- Optionally configure and load the colorscheme
      -- directly inside the plugin declaration.
      vim.g.sonokai_enable_italic = true
      vim.g.sonokai_style = "espresso"
      vim.g.sonokai_better_perfomance = 1
      vim.cmd.colorscheme("sonokai")
    end,
  },
}
