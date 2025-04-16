require'lspconfig'.pyright.setup{
	on_attach = on_attach,
    	capabilities = capabilities,
	filetypes = {"python"},
	settings = {
		python = { 
			analysis = {
				autoSearchPaths = true,
				diagnosticMode = "off", 
				typeCheckingMode = "off" 
			},
		},
	},
}
require'lspconfig'.clangd.setup{}
