return {
  "hrsh7th/nvim-cmp",
  opts = function(_, _)
    local cmp = require("cmp")

    cmp.setup.filetype({ "sql" }, {
      sources = {
        { name = "vim-dadbod-completion" },
        { name = "buffer" },
      },
    })
  end,
}
