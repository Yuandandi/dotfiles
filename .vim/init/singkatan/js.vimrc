"{{{ js ts tsx nn
" autocmd BufRead,BufNewFile *.jsx set filetype=javascript
autocmd FileType javascript nn <buffer> s cit
autocmd FileType javascript nn <leader>2 _v$y:e ~/.config/nvim/lua/dandi/abbrev/javascript.lua<CR>}}Oautocmd FileType javascript ia <buffer> <Esc>phi<Space>
" autocmd filetype javascript,javascript.jsx ino zJ <space>===<space>

" autocmd filetype typescript nn <buffer> <cr> yypk
autocmd FileType javascript,javascript.jsx,typescript nn gca A //<space>
autocmd FileType javascript,javascript.jsx,typescript nn o o;<left>
autocmd FileType javascript,javascript.jsx,typescript nn 0 0:w<cr>
autocmd FileType javascript,javascript.jsx,css,html,typescript nn <c-a> <c-a>:w<cr>
autocmd FileType javascript,javascript.jsx,css,html,typescript vn <c-a> <c-a>:w<cr>gv
autocmd FileType javascript,javascript.jsx,css,html,typescript nn <c-x> <c-x>:w<cr>
autocmd FileType javascript,javascript.jsx,css,html,typescript vn <c-x> <c-x>:w<cr>gv
autocmd FileType javascript,javascript.jsx,typescript se tw=120
autocmd FileType JavaScript nn gct I// ********** <esc>A **********<esc>gccgUU"
" }}}
"{{{ js ts combined

" HTML DOM
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> chi children
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> cno childNodes
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> fch firstChild
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> fec firstElementChild
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> lch lastChild
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> lec lastElementChild
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> nsi nextSibling
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> nes nextElementSibling
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> psi previousSibling
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> pes previousElementSibling

" HTML DOM document
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> dbc document.getElementsByClassName("")<left><left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> dbi document.getElementById("")<left><left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> dbt document.getElementsByTagName("")<left><left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> gbt getElementsByTagName("")<left><left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> gbc getElementsByTagName("")<left><left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> gbi getElementById("")<left><left>

" event
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> mou mouseover
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> dbl dblclick
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> clisk click
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> rsc readystatechange
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> rst readyState

autocmd FileType javascript,javascript.jsx,typescript ia <buffer> cha charAt()<left>
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> iin isInteger()<left>
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> pfl parseFloat()<left>
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> ind indexOf()<left>
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> ach appendChild()<left>
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> inc includes()<left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> ad add("")<left><left>
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> ale alert("")<left><left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> ape append()<left>
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> awa await()<left>
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> boo Boolean()<left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> cad classList.add("")<left><left>
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> catc catch()<left>
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> cat createAttribute('')<left><left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> cco classList.contains("")<left><left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> c const
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> bre break
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> cin clearInterval()<left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> cla class
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> cli classList
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> cna className=""<left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> cont contains("")<left><left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> crec clearRect()<left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> cre classList.remove("")<left><left>
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> cta currentTarget
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> ctq chrome.tabs.query()<left>
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> dcl DOMContentLoaded
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> del delete;<left>
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> dim drawImage()<left>
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> dlh document.location.href
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> doc document
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> dqsa document.querySelectorAll("")<left><left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> dqs document.querySelector("")<left><left>
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> dse dataset
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> ex export
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> fal false
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> fea forEach()<left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> fec firstElementChild
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> f function() {<cr>}<esc>?(<cr>i
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> fin finally zp
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> fn function () {<cr>}<esc>?(<cr>i
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> fo for () {<cr>}<esc>kf(a
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> fori for (let i = 0; i < messages.length; i++) {<cr>console.log(messages[i]);<cr>}
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> fre fillRect()<left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> gat getAttribute("")<left><left>
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> gbcr getBoundingClientRect()<left>
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> gco getContext('')<left><left>
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> gda getDate()<left>
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> gday getDay()<left>
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> gfy getFullYear()<left>
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> gho getHours()<left>
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> git getItem()<left>
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> gmi getMinutes()<left>
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> gmo getMonth()<left>
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> gti getTime()<left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> hei height
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> hop hasOwnProperty()<left>
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> ifb if (hasSolvedChallenge === true && hasHintsLeft === true) {<cr>}
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> ifel if () {<cr>} else if () {<cr>} else {<cr>}<esc>{jjf(i<esc>?^if<cr>ci(
autocmd filetype typescript,javascript,javascript.jsx ia <buffer> iff if () {<cr>}<esc>?(<cr>a
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> iht innerHTML
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> i i
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> ima Image()<left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> imre import React from "react"
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> imp import
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> ite innerText =
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> jss JavaScript
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> lcl localStorage.clear()
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> lec lastElementChild
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> len length
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> lgi window.localStorage.getItem()<left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> l let
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> lsi window.localStorage.setItem()<left>
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> lst localStorage
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> lth line-through
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> mat matches('')<left><left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> mongodb mongodb
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> nda new Date()<left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> nes nextElementSibling
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> npr new Promise()<left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> ofr Object.freeeze()<left>;
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> onc onclick =
autocmd FileType typescript,javascript,javascript.jsx ia <buffer> oto offsetTop
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> pau pause('')<left><left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> pde preventDefault()
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> pel parentElement
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> pin parseInt()<left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> pno parentNode
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> pop pop()<left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> pus push()<left>
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> pyo pageYOffset
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> qsa querySelectorAll("")<left><left>
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> qs querySelector("")<left><left>
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> raf requestAnimationFrame()<left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> rat removeAttribute('')<left><left>
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> rch removeChild()<left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> rem remove('')<left><left>
autocmd filetype javascript,typescript ia <buffer> ret return
autocmd filetype javascript.jsx ia <buffer> ret return zP
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> reviewdao ReviewDAO
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> rgba rgba()<left>
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> rit removeItem("")<left><left>
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> san setAttributeNode()<left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> sat setAttribute()<left>
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> sti setTimeout()<left>
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> sto scrollTo()<left>
autocmd filetype typescript,javascript,javascript.jsx ia <buffer> sty style
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> sub submit
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> swi switch() {<cr>}<esc>k0ci(
autocmd filetype typescript,javascript,javascript.jsx ia <buffer> tar target
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> tco textContent =
autocmd FileType typescript,javascript,javascript.jsx ia <buffer> tog toggle('')<left><left>
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> tra transform
autocmd FileType javascript,javascript.jsx ia <buffer> num Number
autocmd FileType javascript,javascript.jsx ia <buffer> isn isNaN()<left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> und undefined
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> upd udpate()<left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> ust "use strict"
autocmd filetype typescript ia <buffer> v void
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> whi while () {<cr>}<esc>kf(a
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> win window
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> rre ReactDOM.render()<left>
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> edf export default function() {<cr>return (<cr>)<cr>}<esc>?ion<cr>wi
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> edc export default class{<cr>}<esc>kf{i
autocmd FileType javascript.jsx,typescript ia <buffer> onc onClick={}<left>
autocmd FileType javascript.jsx,typescript ia <buffer> keyy key={}<left>
autocmd FileType javascript.jsx,typescript ia <buffer> omo onMouseOver={}<left>
autocmd FileType javascript.jsx,typescript ia <buffer> rus React.useState()<left>
autocmd FileType javascript.jsx,typescript ia <buffer> bco backgroundColor:
autocmd FileType javascript.jsx,typescript ia <buffer> ftog function toggle(id){<cr>setSquares(prevSquares =><cr>prevSquares.map(square =><cr>square.id === id ? { ...square, on: !square.on } : square<cr>)<cr>);<cr>}
autocmd FileType javascript.jsx,typescript ia <buffer> cbo checkbox
autocmd FileType javascript.jsx,typescript ia <buffer> hfo htmlFor=""<left>"
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> sli slice()<left>

" Event listener
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> ael addEventListener("")<left><left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> rel removeEventListener("")<left><left>

" style properties
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> srig style.right = ""<left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> sjco style.justifyContent = ""<left>
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> stde style.textDecoration = ""<left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> sbco style.backgroundColor
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> swid style.width = ""<left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> shei style.height = ""<left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> sbot style.bottom = ""<left>
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> scol style.color = ""<left>
autocmd FileType typescript,javascript,javascript.jsx ia <buffer> sdis style.display = ""<left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> slef style.left = ""<left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> sto style.top = ""<left>
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> stra style.transform = ""<left>
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> sdis style.display = ""<left>
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> smar style.margin = ""<left>

" error
autocmd FileType javascript.jsx,typescript ia <buffer> tne throw new Error("")<left><left>

" fetch API
autocmd FileType javascript.jsx,typescript ia <buffer> fet fetch("")<left><left>

" console method;
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> cl console.log()<left>
autocmd filetype typescript,javascript.jsx,javascript ia <buffer> cll console.log({  })<left><left><left>
autocmd filetype typescript,javascript.jsx,javascript ia <buffer> cer console.error()<left>
autocmd filetype typescript,javascript.jsx,javascript ia <buffer> ccl console.clear()<left>
autocmd filetype typescript,javascript.jsx,javascript ia <buffer> cota console.table()<left>
autocmd filetype typescript,javascript.jsx,javascript ia <buffer> cwa console.warn()<left>
autocmd filetype typescript,javascript.jsx,javascript ia <buffer> cgr console.group();<cr>console.groupEnd()<esc>k0ci(""<left>

" JSON method
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> jpa JSON.parse()<left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> jst JSON.stringify()<left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> jso json()

" js method
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> spr stopPropagation()
autocmd FileType javascript ia <buffer> crea create()<left>
autocmd FileType javascript ia <buffer> sup super()<left>
autocmd FileType javascript ia <buffer> cle clear()<left>

" js keys;
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> obj Object
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> def default
" }}}
" {{{ ts ia 
" math method;
autocmd FileType javascript.jsx,typescript ia <buffer> math Math
autocmd FileType javascript.jsx,typescript ia <buffer> pi PI
autocmd FileType javascript.jsx,typescript ia <buffer> tru trunc()<left>
autocmd FileType javascript.jsx,typescript ia <buffer> round()<left>
autocmd FileType javascript.jsx,typescript ia <buffer> cei ceil()<left>
autocmd FileType javascript.jsx,typescript ia <buffer> flo floor<left>
autocmd FileType javascript.jsx,typescript ia <buffer> pow pow()<left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> mfl Math.floor()<left>
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> mfr Math.floor(Math.random())<left>
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> mro Math.round()<left>
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> mce Math.ceil()<left>
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> mpo Math.pow()<left>
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> mma Math.max()<left>
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> mmi Math.min()<left>
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> mra Math.random()<left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> mpo Math.pow()<left>
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> mmi Math.min()<left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> msq Math.sqrt()<left>

" promise
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> res resolve()<left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> rej reject()<left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> pro promise()<left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> thenn then("")<left><left>

" storage
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> sst sessionStorage

" array method;
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> shi shift()<left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> uns unshift()<left>
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> sin setInterval()<left>
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> spl splice()<left>
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> sit setItem()<left>
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> rev reversed()<left>
autocmd FileType typescript,javascript,javascript.jsx ia <buffer> joi join("")<left><left>
autocmd FileType typescript,javascript,javascript.jsx ia <buffer> conc concat()<left>

autocmd FileType typescript ia <buffer> s string
autocmd FileType typescript ia <buffer> b boolean
autocmd FileType typescript ia <buffer> n number
autocmd FileType typescript ia <buffer> t type
autocmd FileType typescript ia <buffer> o object
autocmd FileType typescript ia <buffer> int interface
autocmd filetype typescript ia <buffer> impl implements
autocmd filetype typescript ia <buffer> abs abstract

" number method;
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> tst toString()<left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> tex toExponential()
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> tfi toFixed()
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> TLS toLocaleString()
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> tpr toPrecision()
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> vof valueOf()

" object method
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> red reduce()<left><left>
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> fil filter()<left>
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> map map()<left>

" string method;
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> tlo toLowerCase()
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> tup toUpperCase()
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> tus toUTCString()

" boolean method;
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> vof valueOf()
autocmd filetype typescript ia <buffer> ron readonly
autocmd filetype typescript ia <buffer> rar ReadonlyArray<><left>
autocmd filetype typescript ia <buffer> pub public
autocmd filetype typescript ia <buffer> pri private
autocmd filetype typescript,javascript ia <buffer> tof typeof
autocmd filetype typescript ia <buffer> iof instanceof
autocmd filetype typescript ia <buffer> mes message
autocmd filetype typescript ia <buffer> err error
autocmd filetype typescript ia <buffer> pro protected"
autocmd filetype javascript,typescript ia <buffer> con constructor(<cr>){}<esc>O
autocmd filetype typescript ia <buffer> ide identifY()<left>

" }}}
" augroup js_settings{{{ js set

" autocmd!
" autocmd BufRead,BufNewFile *.js,*.jsx execute 'badd ' . expand('~/.vim/init/singkatan/js.vimrc') | execute 'buffer ' . bufnr('~/.vim/init/singkatan/js.vimrc') | setlocal bufhidden=hide | bn
" augroup END
" autocmd BufRead,BufNewFile,BufWritePost *.c,*.js,*.jsx,*.h call matchadd('Todo', 'TODO')

" autocmd FileType javascript.jsx setlocal foldmethod=expr
" autocmd FileType javascript.jsx setlocal foldexpr=JSFolds()
" }}}
"{{{ fold import in js
function! JSFolds()
let thisline = getline(v:lnum)
if thisline =~? '\v^\s*$'
return '-1'
endif

if thisline =~ '^import.*$'
return 1
else
return indent(v:lnum) / &shiftwidth
endif
endfunction
" }}}
" {{{ ts definition;
" TYPESCRIPT
" super ; used to call the constructor of a parent class. this is necessary When you want to extends a class and need to initialize the properties of the parent class
" }}}
