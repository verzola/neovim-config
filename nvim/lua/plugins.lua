vim.cmd "packadd packer.nvim"

-- Plugins
require('packer').startup(function()
  --use 'EdenEast/nightfox.nvim'
  --use 'glepnir/dashboard-nvim'
  --use 'rafi/awesome-vim-colorschemes'
  --use 'rebelot/kanagawa.nvim'
  --use 'voldikss/vim-floaterm'
  use "pangloss/vim-javascript"
  use 'akinsho/bufferline.nvim'
  use 'catppuccin/nvim'
  use 'dense-analysis/ale'
  use 'dracula/vim'
  use 'editorconfig/editorconfig-vim'
  use 'folke/tokyonight.nvim'
  use 'folke/trouble.nvim'
  use 'folke/which-key.nvim'
  use 'junegunn/vim-emoji'
  use 'kyazdani42/nvim-tree.lua'
  use 'kyazdani42/nvim-web-devicons'
  use 'lewis6991/gitsigns.nvim'
  use 'lukas-reineke/indent-blankline.nvim'
  use 'mhinz/vim-startify'
  use 'mxw/vim-jsx'
  use 'neovim/nvim-lspconfig'
  use 'norcalli/nvim-colorizer.lua'
  use 'nvim-lualine/lualine.nvim'
  use 'nvim-treesitter/nvim-treesitter'
  use 'prettier/vim-prettier'
  use 'rcarriga/nvim-notify'
  use 'tpope/vim-commentary'
  use 'tpope/vim-fugitive'
  use 'tpope/vim-obsession'
  use 'tpope/vim-repeat'
  use 'tpope/vim-sensible'
  use 'tpope/vim-surround'
  use 'vim-test/vim-test'
  use 'wbthomason/packer.nvim'
  use { 'nvim-telescope/telescope.nvim', requires = { {'nvim-lua/plenary.nvim'} } }
end)

require('trouble').setup()
require('which-key').setup()
require('nvim-tree').setup()
require('lualine').setup()
require('bufferline').setup()
require('gitsigns').setup()
require('indent_blankline').setup()
vim.notify = require("notify")
