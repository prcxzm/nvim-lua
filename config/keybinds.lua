-- shorten function name --
local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }
vim.g.mapleader = " " -- set <leader> key
vim.g.maplocalleader = " "

-- Window KeyMapping Navigation --
map('n', '<C-h>', '<C-w>h', opts) -- left
map('n', '<C-l>', '<C-w>l', opts) -- right
map('n', '<C-k>', '<C-w>k', opts) -- up
map('n', '<C-j>', '<C-w>j', opts) -- down

-- NvimTree KeyMapping --
map('n', '<leader>f', ':NvimTreeFocus<CR>', opts) -- open nvim tree
map('n', '<leader>t', ':NvimTreeToggle<CR>', opts) -- close nvim tree

-- Tab Navigation --
map('n', '<leader>n', ':tabnew<CR>', opts)
map('n', '<leader>x', ':tabnext<CR>', opts)
map('n', '<leader>p', ':tabprevious<CR>', opts)
map('n', '<leader>c', ':tabclose<CR>', opts)

-- Telescope KeyMapping --
map('n', '<leader>ff', ':Telescope find_files<CR>', opts) -- find files
map('n', '<leader>sc', ':Telescope colorscheme<CR>', opts) -- search colorschemes

-- Nvim Terminal KeyMapping --
map('n', '<F2>', ':ToggleTerm<CR>', opts) -- toggle term open
map('n', '<F3>', ':vsp<CR>', opts) -- vertical split
map('n', '<F4>', ':split<CR>', opts) -- horizontal split
map('n', '<F5>', ':vsp | terminal<CR>', opts) -- vertical terminal split
map('n', '<F6>', ':split | terminal<CR>', opts) -- horizontal terminal split

