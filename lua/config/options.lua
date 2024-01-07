-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

-- keep neotree closed by Default

local api = vim.api
api.nvim_set_var('neotree_auto_open', 0)

local opt = vim.opt
opt.wrap = true

vim.opt.cursorlineopt = 'number'

vim.g.netrw_banner = 0
