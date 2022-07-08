vim.cmd "packadd packer.nvim"

-- Plugins
require('packer').startup(function()
  -- Packer itself
  use 'wbthomason/packer.nvim'

  -- Better defaults
  use 'tpope/vim-sensible'
  use 'tpope/vim-repeat'
  use 'tpope/vim-surround'

  -- Start screen
  use 'mhinz/vim-startify'

  -- Tabs
  use 'akinsho/bufferline.nvim'

  -- File tree
  use { 'kyazdani42/nvim-tree.lua',  requires = { 'kyazdani42/nvim-web-devicons' } }

  -- Line
  use 'nvim-lualine/lualine.nvim'

  -- File finder
  use { 'nvim-telescope/telescope.nvim', requires = { {'nvim-lua/plenary.nvim'} } }

  -- Colorschemes
  use 'dracula/vim'
  use 'catppuccin/nvim'
  use 'folke/tokyonight.nvim'

  -- Icons
  use 'kyazdani42/nvim-web-devicons'
  use 'junegunn/vim-emoji'

  -- Languages/syntax
  use 'nvim-treesitter/nvim-treesitter'
  --use 'neovim/nvim-lspconfig'
  --use "pangloss/vim-javascript"
  --use 'mxw/vim-jsx'

  -- Formatter & Linter
  use 'dense-analysis/ale'
  use 'prettier/vim-prettier'
  use 'editorconfig/editorconfig-vim'
  use 'folke/trouble.nvim'

  -- Git
  use 'lewis6991/gitsigns.nvim'
  use 'tpope/vim-fugitive'

  -- Indentation
  use 'lukas-reineke/indent-blankline.nvim'

  -- Comments
  use 'tpope/vim-commentary'

  -- Session
  use 'tpope/vim-obsession'

  -- Possible commands
  use 'folke/which-key.nvim'

  -- Notification
  use 'rcarriga/nvim-notify'

  -- Show color on colors
  use 'norcalli/nvim-colorizer.lua'

  -- Tests
  use 'vim-test/vim-test'

  use {
    "windwp/nvim-autopairs",
    config = function() require("nvim-autopairs").setup {} end
  }

  -- Unused
  --use 'EdenEast/nightfox.nvim'
  --use 'glepnir/dashboard-nvim'
  --use 'rafi/awesome-vim-colorschemes'
  --use 'rebelot/kanagawa.nvim'
  --use 'voldikss/vim-floaterm'
end)

require('trouble').setup()
require('which-key').setup()
require('nvim-tree').setup()
require('lualine').setup()
require('bufferline').setup()
require('gitsigns').setup()
require('indent_blankline').setup()
vim.notify = require("notify")
