return {
   {
      "nvim-telescope/telescope.nvim",
      keys = {
         {
            "<leader>ff",
            function()
               require("telescope.builtin").find_files()
            end,
            desc = "Find Files",
         },
         {
            "<leader>fg",
            function()
               require("telescope.builtin").live_grep()
            end,
            desc = "Live Grep",
         },
         {
            "<leader>fb",
            function()
               require("telescope.builtin").buffers()
            end,
            desc = "Find Buffer",
         },
      },
      opts = {
         defaults = {
            layout_strategy = "horizontal",
            layout_config = { prompt_position = "top" },
            sorting_strategy = "ascending",
            winblend = 0,
         },
      },
   },
}
