-- Nvim Setup --
require('config.settings')
require('config.keybinds')
require('config.plugins')

-- Nvim Module --
require('plugins.bufferline')
require('plugins.colorizer')
require('plugins.scrollbar')
require('plugins.indentline')
require('plugins.lualine.evil_lualine')
--require('plugins.telescope')
require('plugins.nvimtree')
require('plugins.dashboard.dashboard')

-- Colorschemes --
--require('colorschemes.github')
vim.cmd("colorscheme carbonfox")

