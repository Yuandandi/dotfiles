call plug#begin('~/vimplugins')

Plug 'tpope/vim-commentary'
Plug 'theprimeagen/refactoring.nvim'
Plug 'eandrju/cellular-automaton.nvim'
Plug 'rstacruz/sparkup'
Plug 'turbio/bracey.vim'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }

call plug#end()
