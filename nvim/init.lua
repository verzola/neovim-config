-- Basic
vim.g.mapleader = ' '

-- Syntax
vim.bo.expandtab = true
vim.bo.shiftwidth = 2
vim.bo.softtabstop = 2

-- Colorscheme
vim.opt.termguicolors = true
vim.cmd([[ colorscheme dracula ]])
vim.cmd([[ set number ]])

-- Keymaps
local keymap = vim.api.nvim_set_keymap
keymap('n', '<c-s>', ':w<CR>', {})
keymap('i', '<c-s>', '<Esc>:w<CR>', {})
keymap('i', 'jk', '<Esc>', {})
local opts = { noremap = true }
keymap('n', '<c-j>', '<c-w>j', opts)
keymap('n', '<c-h>', '<c-w>h', opts)
keymap('n', '<c-k>', '<c-w>k', opts)
keymap('n', '<c-l>', '<c-w>l', opts)

-- Plugins
require('packer').startup(function()
  use 'wbthomason/packer.nvim'
  use 'dracula/vim'
  use 'airblade/vim-gitgutter'
  use 'neovim/nvim-lspconfig'
  use {
    'nvim-telescope/telescope.nvim',
    requires = { {'nvim-lua/plenary.nvim'} }
  }
end)
