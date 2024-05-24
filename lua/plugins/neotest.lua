return {
  { "neubaner/neotest-dotnet", branch = "xunit-ts-query" },
  {
    "nvim-neotest/neotest",
    opts = { adapters = { "neotest-dotnet" } },
  },
}
