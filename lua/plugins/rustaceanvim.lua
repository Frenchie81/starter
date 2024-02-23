return {
  "mrcjkb/rustaceanvim",
  version = "^4", -- Recommended
  ft = { "rust" },
  config = function()
    vim.g.rustfmt_autosave = true
  end,
}
