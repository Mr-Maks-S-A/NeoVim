return {
   {
      "folke/tokyonight.nvim",
      priority = 1000,
      opts = {
         style = "night",    -- варианты: "storm", "night", "moon", "day"
         transparent = true, -- можно true, если хочешь прозрачный фон
      },
      config = function(_, opts)
         require("tokyonight").setup(opts)
         vim.cmd.colorscheme("tokyonight")
      end,
   },
}
