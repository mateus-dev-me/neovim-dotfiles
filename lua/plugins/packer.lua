vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function()
  use 'wbthomason/packer.nvim'
  use 'terroo/vim-simple-emoji'
  use 'navarasu/onedark.nvim'
  use 'L3MON4D3/LuaSnip'
  use 'ap/vim-css-color'
  use 'dracula/vim'
  use {'akinsho/bufferline.nvim', tag = "v3.*", requires = 'nvim-tree/nvim-web-devicons'}
  use 'vim-airline/vim-airline'
  use 'vim-airline/vim-airline-themes'
  use 'xiyaowong/nvim-transparent'
  use 'nvim-lua/plenary.nvim'
  use 'nvim-telescope/telescope.nvim'
  use 'ryanoasis/vim-devicons'
  use 'voldikss/vim-floaterm'
  use 'ervandew/rupertab'
  use 'matze/vim-move'
  use 'gko/vim-coloresque'
  use('Lokaltog/powerline', {rtp = 'powerline/bindings/vim/'})
  use 'glepnir/dashboard-nvim'
  use { "goolord/alpha-nvim" }
  use 'tpope/vim-commentary'
  use 'nvim-tree/nvim-tree.lua'
  use {
	"windwp/nvim-autopairs",
    config = function() require("nvim-autopairs").setup {} end
  }
  use 'nvim-treesitter/nvim-treesitter'
  -- Instalar nvim-lspconfig
  use 'neovim/nvim-lspconfig'
  use({
    "iamcco/markdown-preview.nvim",
    run = function() vim.fn["mkdp#util#install"]() end,
  })
  use 'neovim/nvim-lspconfig'
  use 'hrsh7th/nvim-cmp'
  use 'hrsh7th/cmp-nvim-lsp'
  use 'hrsh7th/cmp-buffer'
  use 'hrsh7th/cmp-path'
  use 'hrsh7th/cmp-cmdline'
  use 'saadparwaiz1/cmp_luasnip'
  use 'L3MON4D3/LuaSnip'
  use 'rafamadriz/friendly-snippets'
  use 'ray-x/lsp_signature.nvim'
  use {'tzachar/cmp-tabnine', run='./install.sh', requires = 'hrsh7th/nvim-cmp'}
  use 'onsails/lspkind-nvim'
  use {
    'HallerPatrick/py_lsp.nvim',
  }

end)
