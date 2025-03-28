-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local map = vim.keymap.set

-- Map F5 to run OverseerRun in normal mode
map("n", "<F5>", "<cmd>OverseerRun<CR>", { desc = "Run Overseer Task" })

-- Move in insert mode using Ctrl + H/J/K/L
map("i", "<C-h>", "<Left>", { desc = "Move Left in Insert Mode" })
map("i", "<C-j>", "<Down>", { desc = "Move Down in Insert Mode" })
map("i", "<C-k>", "<Up>", { desc = "Move Up in Insert Mode", noremap = true })
map("i", "<C-l>", "<Right>", { desc = "Move Right in Insert Mode" })
map("n", "<Space>fq", "<cmd>ToggleTerm direction=float<CR>", { noremap = true, silent = true })
