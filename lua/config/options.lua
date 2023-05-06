-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
vim.opt.winbar = "%=%m %f"
vim.opt.scrolloff = 8
vim.opt.colorcolumn = "80"
vim.opt.shiftwidth = 4
vim.cmd([[command W w !sudo tee "%" > /dev/null]])
-- vim.opt.clipboard = ""

vim.cmd([[ highlight CodeiumSuggestion guifg=#849fde ctermfg=8]])
