local set = vim.opt  -- to set options

vim.g.mapleader = ','

vim.o.encoding = "utf-8"

set.autoindent = true
set.autoread = true
set.background = 'dark'
set.backspace = {'indent', 'eol', 'start'}
set.backup = false
set.completeopt = {'menuone', 'noinsert', 'noselect'}  -- Completion options (for deoplete)
set.confirm = true
set.cursorline = true
set.expandtab = true                                   -- Use spaces instead of tabs
set.hidden = true                                      -- Enable background buffers
set.hlsearch = true
set.ignorecase = true                                  -- Ignore case
set.incsearch = true
set.joinspaces = false                                 -- No double spaces with join
set.lazyredraw = true
set.list = true                                        -- Show some invisible characters
set.mouse = 'a'
set.number = true                                      -- Show line numbers
set.pastetoggle = '<F12>'
set.relativenumber = true                              -- Relative line numbers
set.ruler = true
set.scrolloff = 4                                      -- Lines of context
set.shiftround = true                                  -- Round indent
set.shiftwidth = 2                                     -- Size of an indent
set.showmatch = true
set.sidescrolloff = 8                                  -- Columns of context
set.smartcase = true                                   -- Do not ignore case with capitals
set.smartindent = true                                 -- Insert indents automatically
set.smarttab = true
set.softtabstop = 2
set.spell = true
set.splitbelow = true                                  -- Put new windows below current
set.splitright = true                                  -- Put new windows right of current
set.swapfile = false
set.tabstop = 2                                        -- Number of spaces tabs count for
set.termguicolors = true                               -- True color support
set.title = true
set.undofile = true
set.undolevels = 99999
set.updatetime = 250
set.wildmenu = true
set.wildmode = {'list', 'longest'}                     -- Command-line completion mode
set.wrap = false                                       -- Disable line wrap
set.writebackup = false

vim.cmd([[
  colorscheme catppuccin
  set formatoptions+=j
  set undodir=~/.vim-undo
]])
