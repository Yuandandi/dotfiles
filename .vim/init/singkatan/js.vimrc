autocmd FileType javascript setlocal shiftwidth=2
autocmd FileType javascript nn <buffer> s cit
autocmd FileType javascript nn <leader>2 _v$y:e ~/.config/nvim/lua/dandi/abbrev/javascript.lua<CR>}}Oautocmd FileType javascript ia <buffer> <Esc>phi<Space>
autocmd FileType javascript nn gca A //<space>
autocmd FileType javascript nn o o;<left>

autocmd filetype javascript ia <buffer> ad add('')<left><left>
autocmd filetype javascript ia <buffer> pde preventDefault()
autocmd filetype javascript ia <buffer> spr stopPropagation()
autocmd filetype javascript ia <buffer> ee e
autocmd filetype javascript ia <buffer> ael addEventListener()<left>
autocmd filetype javascript ia <buffer> tar target
autocmd filetype javascript ia <buffer> ape append()<left>
autocmd filetype javascript ia <buffer> cad classList.add('')<left><left>
autocmd filetype javascript ia <buffer> cco classList.contains('')<left><left>
autocmd filetype javascript ia <buffer> c const
autocmd filetype javascript ia <buffer> cla class
autocmd filetype javascript ia <buffer> cl console.log()<left>
autocmd filetype javascript ia <buffer> cli classList
autocmd filetype javascript ia <buffer> cno childNodes
autocmd filetype javascript ia <buffer> con constructor()<left>
autocmd filetype javascript ia <buffer> cont contains('')<left><left>
autocmd filetype javascript ia <buffer> cre classList.remove('')<left><left>
autocmd filetype javascript ia <buffer> dbcn document.getElementsByClassName('')<left><left>
autocmd filetype javascript ia <buffer> dbi document.getElementById('')<left><left>
autocmd filetype javascript ia <buffer> dce document.createElement('')<left><left>
autocmd filetype javascript ia <buffer> del delete;<left>
autocmd filetype javascript ia <buffer> doc document
autocmd filetype javascript ia <buffer> dqsa document.querySelectorAll('')<left><left>
autocmd filetype javascript ia <buffer> dqs document.querySelector('')<left><left>
autocmd filetype javascript ia <buffer> dtn document.getElementsByTagName('')<left><left>
autocmd filetype javascript ia <buffer> e export
autocmd filetype javascript ia <buffer> fec firstElementChild
autocmd filetype javascript ia <buffer> f function() {<cr>}<esc>?(<cr>i
autocmd filetype javascript ia <buffer> fn function () {<cr>}<esc>?(<cr>i
autocmd filetype javascript ia <buffer> fo for () {<cr>}<esc>kf(a
autocmd filetype javascript ia <buffer> gat getAttribute('')<left><left>
autocmd filetype javascript ia <buffer> hop .hasOwnProperty()<left>
autocmd filetype javascript ia <buffer> ifel if() {<cr>} else if () {<cr>} else {<cr>}<esc>{jjf(i
autocmd filetype javascript ia <buffer> iff if () {<cr>}<esc>?(<cr>
autocmd filetype javascript ia <buffer> iht innerHTML
autocmd filetype javascript ia <buffer> i i
autocmd filetype javascript ia <buffer> imp import
autocmd filetype javascript ia <buffer> ite innerText
autocmd filetype javascript ia <buffer> jpa JSON.parse()<left>
autocmd filetype javascript ia <buffer> jst JSON.stringify()<left>
autocmd filetype javascript ia <buffer> lec lastElementChild
autocmd filetype javascript ia <buffer> len length
autocmd filetype javascript ia <buffer> l let
autocmd filetype javascript ia <buffer> mfl Math.floor()<left>
autocmd filetype javascript ia <buffer> mou mouseover
autocmd filetype javascript ia <buffer> mpo Math.pow()<left>
autocmd filetype javascript ia <buffer> mra Math.random()<left>
autocmd filetype javascript ia <buffer> mro Math.round()<left>
autocmd filetype javascript ia <buffer> msq Math.sqrt()<left>
autocmd filetype javascript ia <buffer> nes nextElementSibling
autocmd filetype javascript ia <buffer> ofr Object.freeeze()<left>;
autocmd filetype javascript ia <buffer> pel parentElement
autocmd filetype javascript ia <buffer> pes previousElementSibling
autocmd filetype javascript ia <buffer> pin parseInt()<left>
autocmd filetype javascript ia <buffer> pno parentNode
autocmd filetype javascript ia <buffer> pop .pop()<left>
autocmd filetype javascript ia <buffer> pus .push()<left>
autocmd filetype javascript ia <buffer> rat removeAttribute('')<left><left>
autocmd filetype javascript ia <buffer> rem remove('')<left><left>
autocmd filetype javascript ia <buffer> ret return
autocmd filetype javascript ia <buffer> sat setAttribute()<left>
autocmd filetype javascript ia <buffer> sbc style.backgroundColor
autocmd filetype javascript ia <buffer> shI .shift()<left>
autocmd filetype javascript ia <buffer> swi switch() {<cr>}<esc>k0ci(
autocmd filetype javascript ia <buffer> tco textContent
autocmd filetype javascript ia <buffer> tuc toUpperCase()
autocmd filetype javascript ia <buffer> und undefined
autocmd filetype javascript ia <buffer> ust "use strict"
autocmd filetype javascript ia <buffer> v var
autocmd filetype javascript ia <buffer> whi while() {<cr>}<esc>kf(a
autocmd FileType javascript ia <buffer> win window
autocmd FileType javascript ia <buffer> mat matches('')<left><left>
autocmd FileType javascript ia <buffer> ach appendChild()<left>

augroup js_settings
autocmd!
autocmd BufRead,BufNewFile *.js execute 'badd ' . expand('~/.vim/init/singkatan/js.vimrc') | execute 'buffer ' . bufnr('~/.vim/init/singkatan/js.vimrc') | setlocal bufhidden=hide | bn
augroup END
