return {
   {
      "nvim-lualine/lualine.nvim",
      event = "VeryLazy",
      opts = {
         options = {
            theme = "tokyonight",                        -- тема (или "auto" для автоматической)
            icons_enabled = true,                        -- показывать иконки
            component_separators = "|",                  -- разделители компонентов
            section_separators = "",                     -- разделители секций
            disabled_filetypes = { "NvimTree", "lazy" }, -- не показывать в этих буферах
            always_divide_middle = true,                 -- центрировать статусбар
            globalstatus = true,                         -- один общий статусбар на все окна (рекомендуется)
         },
         sections = {
            lualine_a = { "mode" },
            lualine_b = { "branch", "diff", "diagnostics" },
            lualine_c = { { "filename", path = 1 } }, -- path=1 → относительный путь
            lualine_x = { "encoding", "fileformat", "filetype" },
            lualine_y = { "progress" },
            lualine_z = { "location" },
         },

      },
   },
}
