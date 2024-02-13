-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
-- Add any additional autocmds here

local augroup = vim.api.nvim_create_augroup -- Create/get autocommand group
local autocmd = vim.api.nvim_create_autocmd -- Create autocommand

augroup("setCsharpIndent", { clear = true })
autocmd("Filetype", {
  group = "setCsharpIndent",
  pattern = { "cs" },
  command = "setlocal expandtab tabstop=4 shiftwidth=4",
})
