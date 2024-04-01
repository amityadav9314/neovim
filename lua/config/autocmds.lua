-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
-- Add any additional autocmds here

vim.lsp.handlers["textDocument/publishDiagnostics"] = vim.lsp.with(vim.lsp.diagnostic.on_publish_diagnostics, {
  underline = true,
  virtual_text = true,
  signs = true,
  update_in_insert = false,
  bulb = {
    enabled = true,
    severity_sort = true,
  },
})

-- vim.fn.nvim_set_keymap("n", "gn", "<cmd>lua vim.lsp.diagnostic.goto_next()<CR>", { noremap = true, silent = true })
-- vim.fn.nvim_set_keymap("n", "gp", "<cmd>lua vim.lsp.diagnostic.goto_prev()<CR>", { noremap = true, silent = true })
