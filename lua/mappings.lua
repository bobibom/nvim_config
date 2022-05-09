local keymap = vim.api.nvim_set_keymap -- Short function name 
local options = {noremap = true, silent = true} -- 

-- Set Space As Leader Key --
keymap('n', '<Space>', '<NOP>', options)
vim.g.mapleader = ' '

-- Escape --
keymap('i', 'jj', '<ESC>', options)

-- Windows Resizing --
keymap('n', '<C-Up>', ':res +2<CR>', options)
keymap('n', '<C-Down>', ':res -2<CR>', options)
keymap('n', '<C-Left>', ':vert res +2<CR>', options)
keymap('n', '<C-Right>', ':vert res -2<CR>', options)

-- Better Movements Between Windows --
keymap('n', '<C-h>', '<C-w>h', options)
keymap('n', '<C-j>', '<C-w>j', options)
keymap('n', '<C-k>', '<C-w>k', options)
keymap('n', '<C-l>', '<C-w>l', options)

-- Filetree --
keymap('n', '<Leader>t', ':NvimTreeToggle<CR>', options)

-- Remove Search Highlight --
keymap('n', '<Leader>h', ':noh<CR>', options)

-- Movements Between Buffers --
keymap('n', '<Leader>c', ':bprevious<CR>', options)
keymap('n', '<Leader>r', ':bnext<CR>', options)

-- Delete Buffer --
keymap('n', '<Leader>d', ':w<CR>:bdelete<CR>', options)
