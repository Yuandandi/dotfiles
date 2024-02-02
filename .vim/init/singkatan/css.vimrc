au filetype css ia <buffer> bco background-color: ;<left>
au filetype css ia <buffer> bor border: ;<left>
au filetype css ia <buffer> colo color: ;<left>
au filetype css ia <buffer> ffa font-family: ;<left>
au filetype css ia <buffer> fsi font-size: ;<left>
au filetype css ia <buffer> htm html {<cr>}<esc>O
au filetype css ia <buffer> mbo margin-botton: ;<left>
au filetype css ia <buffer> osa "Open Sans"
au filetype css ia <buffer> p p {<cr>}<esc>O
au filetype css ia <buffer> sse sans-serif
au filetype css ia <buffer> pos position
au filetype css ia <buffer> wid width: ;<left>

augroup css_settings
  autocmd!
  autocmd bufread,bufnewfile *.css execute 'badd ' . expand('~/.vim/init/singkatan/css.vimrc') | execute 'buffer ' . bufnr('~/.vim/init/singkatan/css.vimrc') | setlocal bufhidden=hide | bn
augroup END
