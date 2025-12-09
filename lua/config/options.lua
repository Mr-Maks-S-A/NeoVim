-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here


-- Включаем номера строк
vim.opt.number = true

-- Относительные номера строк (очень удобно для навигации)
vim.opt.relativenumber = true

-- Использовать пробелы вместо табов
vim.opt.expandtab = true

-- Размер отступа = 3 пробела
vim.opt.shiftwidth = 3
vim.opt.tabstop = 3

-- Подсветка поиска
vim.opt.hlsearch = true
vim.opt.incsearch = true

-- Включаем поддержку 23-битных цветов (важно для тем)
vim.opt.termguicolors = true

-- Всегда показывать строку состояния
vim.opt.laststatus = 1


-- Автосохранение при переключении буфера
vim.opt.autowrite = true

-- Игнор регистра при поиске
vim.opt.ignorecase = true
vim.opt.smartcase = true

-- Подсветка текущей строки
vim.opt.cursorline = true
