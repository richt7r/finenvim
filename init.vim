call plug#begin('~/.config/nvim/autoload')

	Plug 'nvim-telescope/telescope.nvim'
	Plug 'nvim-lua/plenary.nvim'
	Plug 'rebelot/kanagawa.nvim'
	Plug 'nvim-telescope/telescope.nvim'
	Plug 'numToStr/Comment.nvim'
	Plug 'LuaLS/lua-language-server'
	Plug 'rmagatti/goto-preview'
	Plug 'iamcco/vim-language-server'
	Plug 'preservim/nerdtree'
	Plug 'lewis6991/gitsigns.nvim'
	Plug 'neovim/nvim-lspconfig'
	Plug 'microsoft/pyright'
	Plug 'hrsh7th/cmp-nvim-lsp'
	Plug 'hrsh7th/cmp-buffer'
	Plug 'hrsh7th/cmp-path'
	Plug 'hrsh7th/cmp-cmdline'
	Plug 'hrsh7th/nvim-cmp'
	Plug 'hrsh7th/vim-vsnip'
	Plug 'nvim-pack/nvim-spectre'
	Plug 'duane9/nvim-rg'
	Plug 'AckslD/muren.nvim'

call plug#end()

let g:rg_command = 'rg -U'

colorscheme kanagawa

set number

set clipboard=unnamedplus

let g:markdown_fenced_languages = [
      \ 'vim',
      \ 'help'
      \]

lua require('tailbiter/telescope')

lua require('tailbiter/goto-preview') 

lua require('tailbiter/Comment')

lua require('kanagawa').setup {theme = "wave"}

lua require('gitsigns').setup()

lua require('tailbiter/lsp_config')

lua require('tailbiter/cmp')

lua require('tailbiter/spectre')

lua require('tailbiter/muren')

lua require('tailbiter/keymaps')

