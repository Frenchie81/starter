return {
  "mistweaverco/kulala.nvim",
  opts = {
    default_view = "headers_body",
  },
  -- ft = "http",
  config = function()
    local kulala = require("kulala")

    vim.keymap.set({ "n" }, "<leader>hh", function()
      kulala.run()
    end)
    vim.keymap.set({ "n" }, "<leader>hc", function()
      kulala.copy()
    end)
  end,
}
