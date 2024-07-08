call plug#begin()

Plug 'tpope/vim-commentary'
" Plug 'theprimeagen/refactoring.nvim'
" Plug 'eandrju/cellular-automaton.nvim'
" Plug 'rstacruz/sparkup'
" Plug 'turbio/bracey.vim'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
" Plug 'mbbill/undotree',
" Plug 'dhruvasagar/vim-table-mode'
Plug 'pangloss/vim-javascript'
" Plug 'mxw/vim-jsx'
" Plug 'hail2u/vim-css3-syntax'
Plug 'christoomey/vim-titlecase'
Plug 'voldikss/vim-floaterm'

call plug#end()
