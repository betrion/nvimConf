-- bootstrap lazy.nvim, LazyVim and your plugins
if vim.g.vscode then
  -- VSCode extension
  require("config.lazy")
else
  require("config.lazy")
  -- ordinary Neovim
  --
end
