call plug#begin()
Plug 'tpope/vim-commentary'
" Plug 'theprimeagen/refactoring.nvim'
" Plug 'eandrju/cellular-automaton.nvim'
" Plug 'rstacruz/sparkup'
" Plug 'turbio/bracey.vim'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
" Plug 'mbbill/undotree',
" Plug 'dhruvasagar/vim-table-mode'
" Plug 'pangloss/vim-javascript'
" Plug 'mxw/vim-jsx'
" Plug 'hail2u/vim-css3-syntax'
Plug 'christoomey/vim-titlecase'
" Plug 'voldikss/vim-floaterm'

" Plug 'neoclide/coc.nvim', {'branch': 'release'}

" Language Server Protocol (LSP) support
" Plug 'prabirshrestha/vim-lsp'
" Plug 'mattn/vim-lsp-settings'
" Plug 'dense-analysis/ale'

" " Autocompletion
" Plug 'hrsh7th/nvim-compe' 
" Plug 'hrsh7th/vim-vsnip'
" Plug 'hrsh7th/vim-vsnip-integ'

call plug#end()
