local cmd = vim.cmd  -- to execute Vim commands e.g. cmd('pwd')
local fn = vim.fn    -- to call Vim functions e.g. fn.bufnr()
local g = vim.g      -- a table to access global variables
local opt = vim.opt  -- to set options

g.mapleader = ','
vim.o.encoding = "utf-8"
opt.autoindent = true
opt.autoread = true
opt.background = 'dark'
opt.backspace = {'indent', 'eol', 'start'}
opt.backup = false
opt.completeopt = {'menuone', 'noinsert', 'noselect'}  -- Completion options (for deoplete)
opt.confirm = true
opt.cursorline = true
opt.expandtab = true                                   -- Use spaces instead of tabs
opt.hidden = true                                      -- Enable background buffers
opt.hlsearch = true
opt.ignorecase = true                                  -- Ignore case
opt.incsearch = true
opt.joinspaces = false                                 -- No double spaces with join
opt.lazyredraw = true
opt.list = true                                        -- Show some invisible characters
opt.mouse = 'a'
opt.number = true                                      -- Show line numbers
opt.pastetoggle = '<F12>'
opt.relativenumber = true                              -- Relative line numbers
opt.ruler = true
opt.scrolloff = 4                                      -- Lines of context
opt.shiftround = true                                  -- Round indent
opt.shiftwidth = 2                                     -- Size of an indent
opt.showmatch = true
opt.sidescrolloff = 8                                  -- Columns of context
opt.smartcase = true                                   -- Do not ignore case with capitals
opt.smartindent = true                                 -- Insert indents automatically
opt.smarttab = true
opt.softtabstop = 2
opt.spell = true
opt.splitbelow = true                                  -- Put new windows below current
opt.splitright = true                                  -- Put new windows right of current
opt.swapfile = false
opt.tabstop = 2                                        -- Number of spaces tabs count for
opt.termguicolors = true                               -- True color support
opt.title = true
opt.undofile = true
opt.undolevels = 99999
opt.updatetime = 250
opt.wildmenu = true
opt.wildmode = {'list', 'longest'}                     -- Command-line completion mode
opt.wrap = false                                       -- Disable line wrap
opt.writebackup = false

cmd([[
  colorscheme catppuccin
  set formatoptions+=j
  set undodir=~/.vim-undo
]])
