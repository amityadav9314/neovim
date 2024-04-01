-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
vim.opt.undofile = true
-- vim.opt.undodir = "~/.vim/undo"
vim.opt.undolevels = 10000
vim.opt.undoreload = 0
vim.opt.clipboard = ""

-- vim.opt.smarttab = true
-- vim.opt.breakindent = true
-- vim.opt.shiftwidth = 4
-- vim.opt.tabstop = 4

if vim.g.neovide then
  vim.o.guifont = "UbuntuMono Nerd Font Mono:h20:w1"
  vim.o.linespace = 1
end
