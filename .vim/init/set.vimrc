"{{{ Comment

" syntax off                    " syntax highlighting
" se dir=~/.vim/backupdir       " backup Directory whenever you delete
" se backupcopy=yes             " if you need backup dir
" let &backupdir=expand('~/.vim/backupdir') " backup Directory
" colo slate					" colorscheme
" se mouse=                     " 
" se winaltkeys=no              " in win32 yes will use alt keys as suppose Vim intended

"}}}

filetype plugin indent on
colo default                    " colorscheme

se bg=dark                      " background dark light, if you set colorscheme It will set to light
se fdl=10                       " max number foldlevel              " max number foldlevel
se acd                          " auto change Directory When you open new another Directory file
se ai                           " auto indent
se nosm                         " no show match When a bracket is inserted, briefly don't jump to the matching one
se nojoinspaces                 " join the space When.
se cot=fuzzy                    " completeopt completion (menu; if only one no windows, fuzzy; fuzzy pattern)
se cpt=.,b                      " complete (. for this window, b for buffer)
se expandtab                    " many space will treat as a tab, E: compatible
se fdm=marker                   " foldmethod (marker, because It stays with the file as comment)
se tf                           " ttyfast faster refraw
se gp=git\ grep\ -n             " grep program you want to use (git-grep)
se ar                           " autoread e.g. When another program change the file, read It automatically
se nohls                        " highlights all matches
se ic                           " ignorecase
se scs                          " smartcase
se is                           " incsearch live search pattern as we type
se lcs=tab:→\ ,eol:↲            " listchars (tab and end of line)
se hid                          " allow you move another hidden buffer without having to save first :q will ask you permission
se spr                          " splitright split new file in right window and the cursor also in the new file
se nomore                       " no more scroll though the message list
se nocompatible					" compatible will make Vim behaves like vi many side effect will happen
se wmnu                         " wildmenu on ex command will give horizontal option as reference (def off)
se wim=list:longest,full        " wildmode how completion behaves in ex-command
se ai
se acd
se nohls
se path+=**
se visualbell
se laststatus=0
se listchars-=eol

se is
    se isfname+=@-@
se laststatus=2
se listchars=tab:→\ ,eol:↲
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
se wildignorecase
se winaltkeys=no
se ru "runtime
au FileType vim setlocal foldmethod=marker

"{{{ GVIM
" se gcr=                       " guicursor
" se gfn=Lucida_Console:h25     " gvim fonts, I don't use gvim actually
" se guioptions-=r              " gvim character handle
" se hid                        " Check for file changes automatically
"}}}

" " silent folds and save position. firstline avoid When enter Vim with nofile specifies so It won't triggered 
" autocmd BufWinLeave *.* mkview!
" autocmd BufWinEnter *.* silent loadview

let g:netrw_browse_split = 0
let g:netrw_banner = 0
let g:netrw_winsize = 25
"{{{ Always on the Insert Mode When Opening Vim
" au filetype tmp BufRead,BufNewFile * startinser 
" open the file in the folds indent, but set to fold manual directly
" augroup vimrc
"     au BufReadPre * setlocal foldmethod=indent
"     au BufWinEnter * if &fdm == 'indent' | setlocal foldmethod=manual | endif
" augroup END
"}}}

" Force loclist to always close when buffer does (affects vim-go)
" augroup CloseLocklistWindowGroup
" 	autocmd!
" 	autocmd QuitPre * if empty(&buftype) | lclose | endif
" augroup END

" Automatically reload the file if it's changed outside of Vim
autocmd FocusGained,BufEnter * checktime
" Show a message when the file is reloaded
autocmd FileChangedShellPost * echohl WarningMsg | echo "File changed on disk. Buffer reloaded." | echohl None

" set completeopt=menuone,noinsert,noselect
set shortmess+=c

" au FileType vim nn <buffer> e :w<cr>:bd<cr>


menu File.Save :w<CR>
menu MyMenu.New\ File :edit newfile.txt<CR>

" augroup backup_and_undo{{{
"     autocmd!
"     " Create backups in a backup directory
"     autocmd BufWritePre * let backupdir=expand('~/.vim/backup')
"     autocmd BufWritePost * if &backup | silent! execute 'backup' | endif
"     " Maintain undo history
"     autocmd BufWritePre * if &undofile | silent! execute 'undofile' | endif
" augroup END}}}

