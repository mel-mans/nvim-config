-- lua/plugins/colorscheme.lua
return {
  {
    "ellisonleao/gruvbox.nvim",
    lazy = false,
    priority = 1000,
    config = function()
      require("gruvbox").setup({
        contrast = "hard",        -- options: "hard", "medium", "soft"
        transparent_mode = false, -- set true for transparent background
        terminal_colors = true,
      })
      vim.cmd("colorscheme gruvbox")
    end,
  },
}
