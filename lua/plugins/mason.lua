return {
   {
      "williamboman/mason.nvim",
      opts = {
         ensure_installed = {
            "clangd",
            "clang-format",
            "cmake-language-server",
            "stylua",
            "shellcheck",
            "shfmt",
         },
      },
   },
}
