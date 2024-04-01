-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Global variables
local newmap = vim.keymap.set

-- Mapping
newmap("n", "<leader>wh", "<C-W>h", { desc = "Go to left window", remap = true })
newmap("n", "<leader>wl", "<C-W>l", { desc = "Go to right window", remap = true })
newmap("n", "<leader>wj", "<C-W>j", { desc = "Go to lower window", remap = true })
newmap("n", "<leader>wk", "<C-W>k", { desc = "Go to upper window", remap = true })
newmap("n", "<leader>w=", "<C-W>=", { desc = "Resize splitted window to 50% each", remap = true })
newmap("n", "<leader>wv", "<C-W>v", { desc = "Open a vertical split", remap = true })
newmap("n", "<leader>w|", "<C-W>|", { desc = "Maximize current window", remap = true })
newmap({ "i", "x", "n", "s" }, "<D-s>", "<cmd>w<cr><esc>", { desc = "Save file" })
newmap("n", "gb", ":Lspsaga show_cursor_diagnostics<CR>", { desc = "Show error at cursor", remap = true })
newmap("n", "gl", ":Lspsaga show_line_diagnostics<CR>", { desc = "Show error at line", remap = true })
newmap("n", "gh", ":Lspsaga hover_doc<CR>", { desc = "Show doc at cursor", remap = true })
newmap("n", "go", ":Lspsaga code_action<CR>", { desc = "Show options for code", remap = true })
newmap("n", "gp", ":Lspsaga outline<CR>", { desc = "Show structure of code", remap = true })
newmap("n", "gR", ":Lspsaga rename<CR>", { desc = "Rename under the cursor", remap = true })

-- Removed mapping
vim.keymap.del("n", "<C-l>")
vim.keymap.del("n", "<C-h>")
vim.keymap.del("n", "<leader>w-")
vim.keymap.del("n", "<leader>|")
