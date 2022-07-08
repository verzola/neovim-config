-- Keymaps
local keymap = vim.api.nvim_set_keymap

-- Normal mode
keymap('n', '<leader>w', ':w<CR>', {})
keymap('n', '<leader>q', ':q!<CR>', {})
keymap('n', '<leader>x', ':x<CR>', {})
keymap('n', '<c-s>', ':w<CR>', {})

-- Insert mode
keymap('i', '<c-s>', '<Esc>:w<CR>', {})
keymap('i', 'jk', '<Esc>', {})

-- No remap
local opts = { noremap = true }
keymap('n', '<c-j>', '<c-w>j', opts)
keymap('n', '<c-h>', '<c-w>h', opts)
keymap('n', '<c-k>', '<c-w>k', opts)
keymap('n', '<c-l>', '<c-w>l', opts)

-- Remap arrows
keymap('n', '<Up>', '<c-y>', opts)
keymap('n', '<Down>', '<c-e>', opts)
keymap('n', '<Right>', '<c-e>', opts)
keymap('n', '<Left>', '<c-y>', opts)

-- Navigate buffers
keymap('n', '<leader>l', ':BufferLineCycleNext<CR>', opts)
keymap('n', '<leader>k', ':BufferLineCyclePrev<CR>', opts)

-- System clipboard
keymap('v', '<leader>y', '"+y', {})
keymap('v', '<leader>p', '"+p', {})
keymap('v', '<leader>P', '"+P', {})
keymap('v', '<leader>d', '"+d', {})
keymap('n', '<leader>p', '"+p', {})
keymap('n', '<leader>P', '"+P', {})

-- Telescope
keymap('n', '<C-p>', ':Telescope find_files<cr>', {})
keymap('n', '<leader>fg', ':Telescope live_grep<cr>', {})
keymap('n', '<leader>fb', ':Telescope buffers<cr>', {})
keymap('n', '<leader>fh', ':Telescope help_tags<cr>', {})
keymap('n', '<leader>ff', ':Telescope<cr>', {})

-- Packer
keymap('n', '<leader>ps', ':PackerSync <cr>', {})

-- Neovim Config
keymap('n', '<leader>sv', ':source $MYVIMRC<cr>', {})
keymap('n', '<leader>ev', ':vsplit $MYVIMRC<cr>', {})

-- nvim-tree
keymap('n', '<c-n>', ':NvimTreeToggle<cr>', {})
keymap('n', '<leader>nf', ':NvimTreeFindFile<cr>', {})

-- Easy indent
keymap('v', '>', '>gv', opts)
keymap('v', '<', '<gv', opts)

-- Terminal
keymap('n', '<leader>t', ':split term://zsh<cr>', {})
keymap('n', '<leader>vt', ':vsplit term://zsh<cr>', {})
