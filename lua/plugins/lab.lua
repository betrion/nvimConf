return {
  "0x100101/lab.nvim",
  config = function()
    require("lab").setup({

      code_runner = {
        enabled = true,
      },
      quick_data = {
        enabled = true,
      },
    })
  end,
}
