-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
-- Add any additional autocmds here

local api = vim.api

-- run a command to start pocco81/true-zen.nvim on startup
api.nvim_command('TZAtaraxis')
api.nvim_command('Ex')
    
