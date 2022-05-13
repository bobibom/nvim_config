return require('packer').startup(function()
  use 'wbthomason/packer.nvim' -- plugin manager
  use 'nvim-treesitter/nvim-treesitter' -- better syntax highlighting
  use 'tpope/vim-fugitive' -- git from command line
  use 'nvim-lualine/lualine.nvim' -- statusline
  use 'kyazdani42/nvim-tree.lua' -- filetree
  use 'kyazdani42/nvim-web-devicons' -- icons for filetree
  use 'nvim-orgmode/orgmode' -- org mode
  use 'sudar/vim-arduino-syntax' -- syntax highlighting for arduino
  use 'norcalli/nvim-colorizer.lua' -- highlight hex numbers (like #ffffff)
  use 'bobibom/tokyodark.nvim' -- colorscheme
  use 'nvim-treesitter/playground' -- show highlight groups
  use 'neovim/nvim-lspconfig' -- lsp support
  use 'williamboman/nvim-lsp-installer' -- install lsp automatically
  use 'hrsh7th/nvim-cmp' -- autocomplete plugin
  use 'hrsh7th/cmp-nvim-lsp' -- lsp source for cmp
  use 'hrsh7th/vim-vsnip' -- snippet engine
  use 'onsails/lspkind.nvim' -- icons for autocompletion
  use 'folke/trouble.nvim' -- show diagnostics
end)
