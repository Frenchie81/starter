return {
  {
    "tpope/vim-dadbod",
  },
  -- "kristijanhusak/vim-dadbod-completion",
  {
    "kristijanhusak/vim-dadbod-ui",
    dependencies = { "tpope/vim-dadbod" },
  },
  {
    "kristijanhusak/vim-dadbod-completion",
    dependencies = { "tpope/vim-dadbod", "kristijanhusak/vim-dadbod-ui" },
    ft = "sql",
  },
}
