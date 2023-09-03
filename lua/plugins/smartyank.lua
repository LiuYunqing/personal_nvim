return {
  "ibhagwan/smartyank.nvim",
  lazy = true,
  event = "User FileOpened",
  config = function()
    require("smartyank").setup()
  end,
}
