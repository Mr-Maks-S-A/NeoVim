return {
   {
      "nvim-tree/nvim-tree.lua",
      dependencies = {
         "nvim-tree/nvim-web-devicons", -- иконки
      },
      config = function()
         local tree = require("nvim-tree")

         tree.setup({
            disable_netrw = true,
            hijack_netrw = true,
            open_on_setup = false,
            ignore_ft_on_setup = { "startify", "dashboard" },
            auto_reload_on_write = true,
            hijack_cursor = true,
            update_cwd = true,
            update_focused_file = {
               enable = true,
               update_cwd = true,
            },
            hijack_directories = {
               enable = true,
               auto_open = true,
            },
            view = {
               width = 30,
               side = "left",
               preserve_window_proportions = true,
               centralize_selection = true,
               hide_root_folder = false,
               number = true,
               relativenumber = true,
            },
            renderer = {
               icons = {
                  show = {
                     git = true,
                     folder = true,
                     file = true,
                  },
               },
            },
            actions = {
               open_file = {
                  quit_on_open = false,
                  resize_window = true,
               },
            },
            git = {
               enable = true,
               ignore = false,
            },
         })

         -- Горячие клавиши
         local opts = { noremap = true, silent = true }
         vim.keymap.set("n", "<leader>e", ":NvimTreeToggle<CR>", opts)   -- открыть/закрыть
         vim.keymap.set("n", "<leader>r", ":NvimTreeRefresh<CR>", opts)  -- обновить
         vim.keymap.set("n", "<leader>f", ":NvimTreeFindFile<CR>", opts) -- найти текущий файл
      end,
   },
}
