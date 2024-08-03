" General setings
syntax on
filetype plugin indent on
" let &backupdir=expand('~/.vim/backupdir')
colo slate

se foldlevel=999
se acd
se ai
" se dir=~/.vim/backupdir
" se backupcopy=yes
se showmatch
se nojoinspaces
se cot=menu,fuzzy " completeopt

se expandtab
se fdm=marker
" se mouse=a
se gp=git\ grep\ -n
se guicursor=
se guifont=Lucida_Console:h25
se guioptions-=r
se hid
" se spell
se nohls
se ignorecase
se incsearch
se is
    se isfname+=@-@
se laststatus=2
se listchars=tab:→\ ,eol:↲
se nocompatible
se nohls
se nohlsearch
se noswapfile
se nowrap
se path+=**
" se ruler
" se scrolloff=8
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
se undodir=$HOME/.vim/undodir
se undofile
se updatetime=50
se novb "no visual bell
se wildignore=*.exe,*.dll,*.pdb,.*.o,*.obj " ignore completion this type
se wildmenu
se wildignorecase
se winaltkeys=no
se ru "runtime
au FileType vim setlocal foldmethod=marker

" " silent folds and save position. firstline avoid When enter Vim with nofile
" " specifies so It won't triggered 
" autocmd BufWinLeave *.* mkview!
" autocmd BufWinEnter *.* silent loadview

let g:netrw_browse_split = 0
let g:netrw_banner = 0
let g:netrw_winsize = 25

" au filetype tmp BufRead,BufNewFile * startinser " Always on the insert mode when opening vim
" open the file in the folds indent, but set to fold manual directly
" augroup vimrc
"     au BufReadPre * setlocal foldmethod=indent
"     au BufWinEnter * if &fdm == 'indent' | setlocal foldmethod=manual | endif
" augroup END

" Force loclist to always close when buffer does (affects vim-go)
" augroup CloseLocklistWindowGroup
" 	autocmd!
" 	autocmd QuitPre * if empty(&buftype) | lclose | endif
" augroup END

" Check for file changes automatically
set autoread
" Automatically reload the file if it's changed outside of Vim
autocmd FocusGained,BufEnter * checktime
" Show a message when the file is reloaded
autocmd FileChangedShellPost * echohl WarningMsg | echo "File changed on disk. Buffer reloaded." | echohl None

" set completeopt=menuone,noinsert,noselect
set shortmess+=c


menu File.Save :w<CR>
menu MyMenu.New\ File :edit newfile.txt<CR>
