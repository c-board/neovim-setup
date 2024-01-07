-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

-- keep neotree closed by Default
local api = vim.api
api.nvim_set_var('neotree_auto_open', 0)

-- enable line wrap
local opt = vim.opt
opt.wrap = true

-- remove line background highlight
vim.opt.cursorlineopt = 'number'

-- remove netrw top banner
vim.g.netrw_banner = 0
