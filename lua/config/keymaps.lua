-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--
vim.keymap.set("i", "jk", "<Esc>", { noremap = true, silent = true })
vim.keymap.set("i", "JK", "<Esc>", { noremap = true, silent = true })
vim.keymap.set("t", "jk", [[<C-\><C-n>]], { noremap = true, silent = true })

vim.keymap.set("n", "U", "<C-r>", { noremap = true, silent = true })
vim.keymap.set("n", "L", "$", { noremap = true, silent = true })
vim.keymap.set("n", "H", "^", { noremap = true, silent = true })
vim.keymap.set("n", "<C-j>", "<Cmd>BufferLineCyclePrev<CR>", { noremap = true, silent = true })
vim.keymap.set("n", "<C-k>", "<Cmd>BufferLineCycleNext<CR>", { noremap = true, silent = true })
vim.keymap.set("n", "J", "}", { noremap = true, silent = true })

vim.keymap.set("v", "L", "$", { noremap = true, silent = true })
vim.keymap.set("v", "H", "^", { noremap = true, silent = true })
vim.keymap.set("v", "J", "}", { noremap = true, silent = true })
vim.keymap.set("v", "K", "{", { noremap = true, silent = true })
vim.keymap.set("v", "v", "<Esc>", { noremap = true, silent = true })
