call plug#begin('~/.config/nvim/autoload')

	Plug 'nvim-telescope/telescope.nvim'
	Plug 'nvim-lua/plenary.nvim'
	Plug 'rebelot/kanagawa.nvim'
	Plug 'numToStr/Comment.nvim'
	Plug 'rmagatti/goto-preview'
	Plug 'preservim/nerdtree'
	Plug 'lewis6991/gitsigns.nvim'
	Plug 'neovim/nvim-lspconfig'
	Plug 'hrsh7th/cmp-nvim-lsp'
	Plug 'hrsh7th/cmp-buffer'
	Plug 'hrsh7th/cmp-path'
	Plug 'hrsh7th/cmp-cmdline'
	Plug 'hrsh7th/nvim-cmp'
	Plug 'hrsh7th/vim-vsnip'
	Plug 'nvim-pack/nvim-spectre'
	Plug 'AckslD/muren.nvim'
	Plug 'rmagatti/logger.nvim'
	Plug 'tomasky/bookmarks.nvim'
	Plug 'bluz71/vim-moonfly-colors'
	Plug 'AlexvZyl/nordic.nvim'
	Plug 'stevearc/aerial.nvim'
	Plug 'voldikss/vim-floaterm'
	Plug 'szw/vim-maximizer'

call plug#end()

colorscheme moonfly

set number

set mousescroll=ver:1

set clipboard=unnamedplus

let g:markdown_fenced_languages = [
      \ 'vim',
      \ 'help'
      \]

lua require("aerial").setup({})

lua require('gitsigns').setup()

lua require('tailbiter/goto-preview') 

lua require('tailbiter/Comment')

lua require('tailbiter/bookmarks')

lua require('tailbiter/lsp_config')

lua require('tailbiter/cmp')

lua require('tailbiter/spectre')

lua require('tailbiter/muren')

lua require('tailbiter/keymaps')

