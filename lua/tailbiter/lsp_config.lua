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
require'lspconfig'.fortls.setup{
	cmd = { "fortls", "--notify_init", "--hover_signature", "--hover_language=fortran", "--use_signature_help" },
	filetypes = { "fortran" },
}

