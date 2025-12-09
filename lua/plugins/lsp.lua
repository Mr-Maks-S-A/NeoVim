return {
   {
      "neovim/nvim-lspconfig",
      opts = {
         servers = {
            clangd = {
               mason = false, -- использовать системный clangd
               cmd = { "clangd", "--background-index", "--clang-tidy" },
               filetypes = { "c", "cpp", "objc", "objcpp" },
            },
            cmake = {
               cmd = { "cmake-language-server" },
               filetypes = { "cmake" },
            },
         },
      },
   },
}
