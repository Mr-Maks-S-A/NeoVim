return {
   {
      "Civitasv/cmake-tools.nvim",
      dependencies = { "nvim-lua/plenary.nvim", "nvim-telescope/telescope.nvim" },
      config = function()
         require("cmake-tools").setup({
            cmake_command = "cmake",
            cmake_build_directory = "build",
            cmake_generate_options = { "-DCMAKE_EXPORT_COMPILE_COMMANDS=1" },
            cmake_regenerate_on_save = true,
            cmake_soft_link_compile_commands = true,
            cmake_build_options = {},
         })
      end,
   },
}
