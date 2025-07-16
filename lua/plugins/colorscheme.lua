return {
  {
    "gmr458/vscode_modern_theme.nvim",
    lazy = false,
    priority = 1000,
    config = function()
      require("vscode_modern").setup({
        cursorline = true,
        transparent_background = false,
        nvim_tree_darker = true,
      })
    end,
  },
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
      colorscheme = "vscode_modern",
    },
  },
}
