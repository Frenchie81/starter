return {
  "seblyng/roslyn.nvim",
  ft = "cs",
  ---@module 'roslyn.config'
  ---@type RoslynNvimConfig
  opts = {
    -- your configuration comes here; leave empty for default settings
    filewatching = "roslyn",
  },
  -- config = function()
  --   vim.lsp.config("roslyn", {
  --     settings = {
  --       ["csharp|background_analysis"] = {
  --         dotnet_analyzer_diagnostics_scope = "fullSolution",
  --         dotnet_compiler_diagnostics_scope = "fullSolution",
  --       },
  --     },
  --   })
  -- end,
}
