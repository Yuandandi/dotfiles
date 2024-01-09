ca n norm
ca now put =strftime(\"%c\")
ca wq wq!
ca qa qa!
ca lorem ~/bin/lorem.sh
ca qq q!
ca q qa!
ca wqm wq!
ca wqa wqa!
ca hg helpgrep
ca qw wq
ca qm q!
ca w w!
ca qw wq!
ca ex Ex
ca qam qa
ca wqm wq
ca qw wq
ca .. cd ..
ca ,. cd ../..
ca ew wq
ca ifn fin
ca bdm bd!
ca bd bd!
ca waq wqa!
ca o browse oldfiles
ca rex Rexplore
ca sex Sexplore
ca ewq wq

set nocompatible
filetype plugin on
syntax on

nmap <F13> <Plug>VimwikiNextLink
nmap <F14> <Plug>VimwikiPrevLink
nmap <F15> <Plug>VimwikiAddHeaderLevel

se listchars=tab:→\ ,eol:↲
se hid
se winaltkeys=no
se spr
se ai
se acd
se nohls
se path+=**
se nocompatible
se visualbell
se laststatus=0
se listchars-=eol

autocmd FileType go,python,lua,fish,rust,md ino <buffer> <M-s> <C-o>S
autocmd FileType go,python,fish,javascript,cpp,lua nn <C-m> yypk
