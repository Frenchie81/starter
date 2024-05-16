return {
  "mfussenegger/nvim-dap",
  keys = {
    {
      "<F9>",
      function()
        require("dap").toggle_breakpoint()
      end,
      desc = "Step Over",
    },
    {
      "<F10>",
      function()
        require("dap").step_over()
      end,
      desc = "Step Over",
    },
    {
      "<F11>",
      function()
        require("dap").step_into()
      end,
      desc = "Step Over",
    },
    {
      "<F5>",
      function()
        require("dap").continue()
      end,
      desc = "Step Over",
    },
  },
}
