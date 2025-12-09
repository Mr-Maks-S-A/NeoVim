return {
   {
      "nvim-treesitter/nvim-treesitter",
      build = ":TSUpdate",
      opts = {
         ensure_installed = {
            "c",
            "cpp",
            "cmake",
            "lua",
            "vim",
            "bash",
            "json",
            "markdown",
            "yaml",
         },
         highlight = { enable = true },
         indent = { enable = true },
      },
   },
}
