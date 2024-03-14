return {
  {
    "EdenEast/nightfox.nvim",
    opts = {
      colorscheme = "carbonfox",
    },
    config = function()
      require("nightfox").setup({
        options = {
          dim_inactive = true,
          styles = {
            comments = "italic",
          },
        },
      })
      vim.cmd("colorscheme carbonfox")
    end,
  },
  -- {
  --   "projekt0n/github-nvim-theme",
  --   lazy = true,
  -- },
  -- {
  --   "LazyVim/LazyVim",
  --   opts = {
  --     colorscheme = "github_dark",
  --   },
  -- },
}
