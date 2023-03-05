local NOREF_NOERR_TRUNC = { noremap = true, silent = true, nowait = true }
return {
  "nyngwang/NeoTerm.lua",
  config = function()
    require("neo-term").setup({
      split_on_top = false,
      split_size = 0.45,
      exclude_filetypes = { "oil" },
      exclude_buftypes = { "terminal" },
    })
    vim.keymap.set("n", "<a-1>", function()
      vim.cmd("NeoTermToggle")
    end, NOREF_NOERR_TRUNC)
    vim.keymap.set("t", "<a-1>", function()
      vim.cmd("NeoTermEnterNormal")
    end, NOREF_NOERR_TRUNC)
  end,
}
