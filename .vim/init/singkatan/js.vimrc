autocmd FileType javascript setlocal shiftwidth=2
autocmd FileType javascript nn <buffer> s cit
autocmd FileType javascript nn <leader>2 _v$y:e ~/.config/nvim/lua/dandi/abbrev/javascript.lua<CR>}}Oautocmd FileType javascript ia <buffer> <Esc>phi<Space>

autocmd filetype javascript ia <buffer> cl console.log();<left><left>
            \| ia <buffer> fn function () {<cr>}<esc>?(<cr>i
            \| ia <buffer> c const
            \| ia <buffer> l let
            \| ia <buffer> v var
            \| ia <buffer> num Number();<left><left>
            \| ia <buffer> ifelif if () {<cr>console.log();<cr>} else if () {<cr>console.log();<cr>} else {<cr>console.log();<cr>}
            \| ia <buffer> ael addEventListener();<left><left>
            \| ia <buffer> ale alert();<left><left>

augroup js_settings
  autocmd!
  autocmd BufRead,BufNewFile *.js execute 'badd ' . expand('~/.vim/init/singkatan/js.vimrc') | execute 'buffer ' . bufnr('~/.vim/init/singkatan/js.vimrc') | setlocal bufhidden=hide | bn
augroup END
