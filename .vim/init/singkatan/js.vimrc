autocmd FileType javascript setlocal shiftwidth=2
autocmd FileType javascript nn <buffer> s cit
autocmd FileType javascript nn <leader>2 _v$y:e ~/.config/nvim/lua/dandi/abbrev/javascript.lua<CR>}}Oautocmd FileType javascript ia <buffer> <Esc>phi<Space>
autocmd FileType javascript nn gca A //<space>
autocmd FileType javascript nn o o;<left>

autocmd filetype javascript ia <buffer> ael addEventListener();<left><left>
autocmd filetype javascript ia <buffer> c const
autocmd filetype javascript ia <buffer> cl console.log()<left>
autocmd filetype javascript ia <buffer> del delete;<left>
autocmd filetype javascript ia <buffer> f function() {<cr>}<esc>?(<cr>i
        autocmd filetype javascript ia <buffer> fn function () {<cr>}<esc>?(<cr>i
            autocmd filetype javascript ia <buffer> fo for () {<cr>}<esc>kf(a
                autocmd filetype javascript ia <buffer> ofr Object.freeeze()<left>;
                autocmd filetype javascript ia <buffer> hop .hasOwnProperty()<left>
                autocmd filetype javascript ia <buffer> ifel if() {<cr>} else if () {<cr>} else {<cr>}<esc>{jjf(i
                    autocmd filetype javascript ia <buffer> iff if () {<cr>}<esc>?(<cr>
                        autocmd filetype javascript ia <buffer> i i
                        autocmd filetype javascript ia <buffer> jpa JSON.parse()<left>
                        autocmd filetype javascript ia <buffer> jst JSON.stringify()<left>
                        autocmd filetype javascript ia <buffer> len .length
                        autocmd filetype javascript ia <buffer> l let
                        autocmd filetype javascript ia <buffer> mfl Math.floor()<left>
                        autocmd filetype javascript ia <buffer> mpo Math.pow()<left>
                        autocmd filetype javascript ia <buffer> mra Math.random()<left>
                        autocmd filetype javascript ia <buffer> mro Math.round()<left>
                        autocmd filetype javascript ia <buffer> msq Math.sqrt()<left>
                        autocmd filetype javascript ia <buffer> pin parseInt()<left>
                        autocmd filetype javascript ia <buffer> pop .pop()<left>
                        autocmd filetype javascript ia <buffer> pus .push()<left>
                        autocmd filetype javascript ia <buffer> ret return
                        autocmd filetype javascript ia <buffer> shI .shift()<left>
                        autocmd filetype javascript ia <buffer> swi switch() {<cr>}<esc>k0ci(
                            autocmd filetype javascript ia <buffer> und undefined
                            autocmd filetype javascript ia <buffer> ust "use strict"
                            autocmd filetype javascript ia <buffer> v var
                            autocmd filetype javascript ia <buffer> whi while() {<cr>}<esc>kf(a

    augroup js_settings
    autocmd!
    autocmd BufRead,BufNewFile *.js execute 'badd ' . expand('~/.vim/init/singkatan/js.vimrc') | execute 'buffer ' . bufnr('~/.vim/init/singkatan/js.vimrc') | setlocal bufhidden=hide | bn
    augroup END
