local keymap = vim.api.nvim_set_keymap -- Short function name 
local opts = { noremap = true, silent = true }

-- Set Space As Leader Key --
keymap('n', '<Space>', '<NOP>', opts)
vim.g.mapleader = ' '

-- Escape --
keymap('i', 'jj', '<ESC>', opts)

-- Windows Resizing --
keymap('n', '<C-Up>', ':res +2<CR>', opts)
keymap('n', '<C-Down>', ':res -2<CR>', opts)
keymap('n', '<C-Left>', ':vert res +2<CR>', opts)
keymap('n', '<C-Right>', ':vert res -2<CR>', opts)

-- Better Movements Between Windows --
keymap('n', '<C-h>', '<C-w>h', opts)
keymap('n', '<C-j>', '<C-w>j', opts)
keymap('n', '<C-k>', '<C-w>k', opts)
keymap('n', '<C-l>', '<C-w>l', opts)

-- Filetree --
keymap('n', '<Leader>t', ':NvimTreeToggle<CR>', opts)

-- Remove Search Highlight --
keymap('n', '<Leader>h', ':noh<CR>', opts)

-- Movements Between Buffers --
keymap('n', '<Leader>c', ':bprevious<CR>', opts)
keymap('n', '<Leader>r', ':bnext<CR>', opts)

-- Trouble --
keymap('n', '<C-t>', ':TroubleToggle<CR>', opts)

-- Telescope --
keymap('n', '<Leader>f', ':Telescope find_files<CR>', opts)
