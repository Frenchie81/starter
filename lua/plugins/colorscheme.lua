return {
  {
    "projekt0n/github-nvim-theme",
    lazy = true,
    config = function()
      require("github-theme").setup({
        options = {
          dim_inactive = true,
          styles = {
            comments = "italic",
          },
        },
      })
    end,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "github_dark_dimmed",
    },
  },
}
