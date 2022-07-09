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
  --use 'glepnir/dashboard-nvim'

  -- Tabs
  use {
    'akinsho/bufferline.nvim',
      requires = 'kyazdani42/nvim-web-devicons',
      config = function()
        require('bufferline').setup{
          separator_style = "padded_slant"
        }
      end
  }

  -- File tree
  use { 'kyazdani42/nvim-tree.lua',  requires = { 'kyazdani42/nvim-web-devicons' }, config = function()
    require('nvim-tree').setup()
  end}

  -- Line
  use { 'nvim-lualine/lualine.nvim',
    config = function()
      require('lualine').setup {
        options = {
          component_separators = '|',
          section_separators = { left = '', right = '' },
        },
      }
    end
  }

  -- File finder
  use { 'nvim-telescope/telescope.nvim', requires = { {'nvim-lua/plenary.nvim'} } }

  -- Colorschemes
  use 'dracula/vim'
  use 'catppuccin/nvim'
  use 'folke/tokyonight.nvim'
  use 'marko-cerovac/material.nvim'
  --use 'EdenEast/nightfox.nvim'
  --use 'rafi/awesome-vim-colorschemes'
  --use 'rebelot/kanagawa.nvim'

  -- Icons
  use 'kyazdani42/nvim-web-devicons'
  use 'junegunn/vim-emoji'

  -- Languages/syntax
  use {
    'nvim-treesitter/nvim-treesitter',
    config = function()
      require'nvim-treesitter.configs'.setup {
        highlight = { enable = true },
        incremental_selection = { enable = true },
        indent = { enable = true },
        rainbow = { enable = true },
        ensure_installed = {
          "bash",
          "html",
          "css",
          "javascript",
          "json",
          "php",
          "lua",
          "yaml",
          "dockerfile"
        }
      }
    end
  }
  use 'mattn/emmet-vim'
  use 'neovim/nvim-lspconfig'
  use {
    'williamboman/nvim-lsp-installer',
    config = function()
      require("nvim-lsp-installer").setup()
    end
  }
  --use "pangloss/vim-javascript"
  --use 'mxw/vim-jsx'

  -- Formatter & Linter
  use 'dense-analysis/ale'
  use 'prettier/vim-prettier'
  use 'editorconfig/editorconfig-vim'
  use { 'folke/trouble.nvim', config = function()
    require('trouble').setup()
  end}

  -- Git
  use {
    'lewis6991/gitsigns.nvim',
    config = function()
      require('gitsigns').setup()
    end
  }
  use 'tpope/vim-fugitive'

  -- Indentation
  use {
    'lukas-reineke/indent-blankline.nvim',
    config = function()
      require('indent_blankline').setup()
    end
  }

  -- Comments
  use 'tpope/vim-commentary'

  -- Session
  use 'tpope/vim-obsession'

  -- Possible commands
  use { 'folke/which-key.nvim',
    config = function()
      require('which-key').setup()
    end
  }

  -- Notification
  use {
    'rcarriga/nvim-notify',
    config = function()
      vim.notify = require("notify")
    end
  }

  -- Show color on colors
  use 'norcalli/nvim-colorizer.lua'

  -- Tests
  use 'vim-test/vim-test'

  -- Autopairs
  use {
    "windwp/nvim-autopairs",
    config = function()
      require("nvim-autopairs").setup()
    end
  }

  -- Terminal
  --use 'voldikss/vim-floaterm'
end)

