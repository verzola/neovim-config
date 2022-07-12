require'lspconfig'.ansiblels.setup{}
require'lspconfig'.bashls.setup{}
require'lspconfig'.cssls.setup{}
require'lspconfig'.cssmodules_ls.setup{}
require'lspconfig'.dockerls.setup{}
require'lspconfig'.emmet_ls.setup{}
require'lspconfig'.eslint.setup{}
require'lspconfig'.html.setup{}
require'lspconfig'.intelephense.setup{}
require'lspconfig'.jsonls.setup{}
require'lspconfig'.sumneko_lua.setup{}
require'lspconfig'.tailwindcss.setup{}
require'lspconfig'.tsserver.setup{}
require'lspconfig'.yamlls.setup{}

require('nvim-lsp-installer').setup{
  ensure_installed = {
     'ansiblels',
     'bashls',
     'cssls',
     'cssmodules_ls',
     'dockerls',
     'emmet_ls',
     'eslint',
     'html',
     'intelephense',
     'jsonls',
     'sumneko_lua',
     'tailwindcss',
     'tsserver',
     'yamlls',
  },
  automatic_installation = true,
}
