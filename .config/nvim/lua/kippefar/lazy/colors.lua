return {
  {
    "sainnhe/everforest",
    priority = 1000,
    config = function()
      -- Set background and Everforest options
      vim.o.background = "dark"
      vim.g.everforest_background = "hard"
      vim.g.everforest_enable_italic = 1
      vim.g.everforest_better_performance = 1
      -- Apply colorscheme
      vim.cmd("colorscheme everforest")
    end,
  },
}

