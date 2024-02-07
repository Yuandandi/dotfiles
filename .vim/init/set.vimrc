" General setings
syntax on
filetype plugin indent on
" let &backupdir=expand('~/.vim/backupdir')

se acd
se ai
" se dir=~/.vim/backupdir
" se backupcopy=yes
se expandtab
" se mouse=a
se gp=git\ grep\ -n
se guicursor=
se guifont=Lucida_Console:h25
se guioptions-=T
se guioptions-=m
se guioptions-=r
se hid
se spelllang=id,en_us 
" se spell
se nohls
se ignorecase
se incsearch
se is
se isfname+=@-@
se laststatus=0
se laststatus=2
se listchars-=eol
se listchars=tab:→\ ,eol:↲
se nocompatible
se nohls
se nohlsearch
se noswapfile
se nowrap
se path+=**
" se ruler
se scrolloff=8
se shiftwidth=4
se shiftwidth=4
se signcolumn=auto
se smartcase
se smartindent
se softtabstop=4
se spl=en_us
" se spl=idhere
se spr
se tabpagemax=5
se tabstop=4
" se termguicolors
se textwidth=80
se undodir=$HOME/.vim/undodir
se undofile
se updatetime=50
se novb "no visual bell
se wildignore=*.exe,*.dll,*.pdb
se wildmenu
se winaltkeys=no
se ru "runtime


let g:netrw_browse_split = 0
let g:netrw_banner = 0
let g:netrw_winsize = 25
au filetype tmp BufRead,BufNewFile * startinser " Always on the insert mode when opening vim

" Force loclist to alwasy close when buffer does (affects vim-go)
augroup CloseLocklistWindowGroup
    autocmd!
    autocmd QuitPre * if empty(&buftype) | lclose | endif
augroup END
