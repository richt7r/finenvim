require'lspconfig'.pyright.setup{
	on_attach = on_attach,
    	capabilities = capabilities,
	filetypes = {"python"},
	settings = {
	opts = {
	    capabilities = {
	      workspace = {
		didChangeWatchedFiles = {
		  dynamicRegistration = true,
		},
	      },
	    },
	  },
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
	on_attach = on_attach,
    	capabilities = capabilities,
	filetypes = { "fortran" },
	settings = {},
	cmd = {
        'fortls',
	'--notify_init',
        '--lowercase_intrinsics',
        '--hover_signature',
        '--hover_language=fortran',
        '--use_signature_help',
	'--enable_code_actions'},
	root_markers = { ".fortls", ".git" },
}
require'lspconfig'.yamlls.setup{}
