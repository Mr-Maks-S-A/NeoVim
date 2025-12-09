-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--
vim.keymap.set("n", "<Tab>", ":bnext<CR>")
vim.keymap.set("n", "<S-Tab>", ":bprev<CR>")




-- Вертикальный сплит (Ctrl + v)
vim.keymap.set("n", "<C-v>", ":vsplit<CR>")


vim.keymap.set("n", "<C-h>", "<C-w>h")
vim.keymap.set("n", "<C-j>", "<C-w>j")
vim.keymap.set("n", "<C-k>", "<C-w>k")
vim.keymap.set("n", "<C-l>", "<C-w>l")



vim.keymap.set("n", "gd", vim.lsp.buf.definition, { desc = "Перейти к определению" })
vim.keymap.set("n", "gr", vim.lsp.buf.references, { desc = "Найти ссылки" })
vim.keymap.set("n", "K", vim.lsp.buf.hover, { desc = "Подсказка" })
vim.keymap.set("n", "<leader>rn", vim.lsp.buf.rename, { desc = "Переименовать символ" })
vim.keymap.set("n", "<leader>ca", vim.lsp.buf.code_action, { desc = "Действие LSP" })
vim.keymap.set("n", "<leader>f", function() vim.lsp.buf.format({ async = true }) end, { desc = "Форматировать" })
