return require('packer').startup(function()
  use 'wbthomason/packer.nvim' -- plugin manager
  use 'nvim-treesitter/nvim-treesitter' -- better syntax highlighting
  use 'tpope/vim-fugitive' -- git from command line
  use 'nvim-lualine/lualine.nvim' -- statusline
  use 'kyazdani42/nvim-tree.lua' -- filetree
  use 'kyazdani42/nvim-web-devicons' -- icons for filetree
  use 'bobibom/tokyodark.nvim' -- tokyodark colorscheme
  use 'nvim-treesitter/playground' -- show highlight groups (for colorscheme editing)
  use 'neovim/nvim-lspconfig' -- lsp
  use 'williamboman/nvim-lsp-installer' -- install lsp automatically
  use 'hrsh7th/nvim-cmp' -- autocomplete plugin
  use 'hrsh7th/cmp-nvim-lsp' -- lsp source for cmp
  use 'hrsh7th/vim-vsnip' -- snippet engine
  use 'onsails/lspkind.nvim' -- icons for autocompletion
  use 'folke/trouble.nvim' -- show diagnostics
  use {
    'nvim-telescope/telescope.nvim', -- file search
    requires = { {'nvim-lua/plenary.nvim'} }
  }
end)
