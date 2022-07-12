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
-- require'lspconfig'.html.setup{}
-- require'lspconfig'.cssls.setup{}
-- require'lspconfig'.cssmodules_ls.setup{}
-- require'lspconfig'.tailwindcss.setup{}
-- require'lspconfig'.intelephense.setup{}
-- require'lspconfig'.tsserver.setup{}
-- require'lspconfig'.jsonls.setup{}
-- require'lspconfig'.bashls.setup{}
-- require'lspconfig'.dockerls.setup{}
-- require'lspconfig'.ansiblels.setup{}
-- require'lspconfig'.sumneko_lua.setup{}
