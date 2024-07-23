" {{{ js ts tsx nn
" autocmd BufRead,BufNewFile *.jsx set filetype=javascript
autocmd FileType javascript nn <buffer> s cit
autocmd FileType javascript nn <leader>2 _v$y:e ~/.config/nvim/lua/dandi/abbrev/javascript.lua<CR>}}Oautocmd FileType javascript ia <buffer> <Esc>phi<Space>
autocmd FileType javascript nn \ :w<cr>:!node %<cr>
autocmd FileType javascript nn <BS> :w<cr>yyp!!node %<cr>kA // <esc>J
autocmd FileType javascript ino zfl // {{{<cr><cr>}}}<up><esc>cc<esc>O<cr>;<esc>i
autocmd filetype javascript,javascript.jsx ino zJ <space>===<space>

" autocmd filetype typescript nn <buffer> <cr> yypk
autocmd FileType javascript,javascript.jsx,typescript nn gca A //<space>
autocmd FileType javascript,javascript.jsx,typescript nn o o;<left>
autocmd FileType javascript,javascript.jsx,typescript nn cm O<cr>;<left>
autocmd FileType javascript,javascript.jsx,typescript nn 0 0:w<cr>
autocmd FileType javascript,javascript.jsx,css,html,typescript nn <c-a> <c-a>:w<cr>
autocmd FileType javascript,javascript.jsx,css,html,typescript vn <c-a> <c-a>:w<cr>gv
autocmd FileType javascript,javascript.jsx,css,html,typescript nn <c-x> <c-x>:w<cr>
autocmd FileType javascript,javascript.jsx,css,html,typescript vn <c-x> <c-x>:w<cr>gv
autocmd FileType javascript,javascript.jsx,typescript se tw=120
" autocmd FileType JavaScript nn gct I// ********** <esc>A **********<esc>gccgUU"
" }}}
"{{{ js ts combined

" HTML DOM
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> chi children
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> cno childNodes
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> fch first-child
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> nna nodeName
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
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> gbc getElementsByClassName("")<left><left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> gbi getElementById("")<left><left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> dwr document.write("")<left><left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> dal document.all
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> dce document.createElement("")<left><left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> dct document.createTextNode("")<left><left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> cel createElement("")<left><left>;
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> ctn createTextNode("")<left><left>;

" Node Interface;
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> repch replaceChild(newChld, oldChild)<left>

" event listener (all lowercase)
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> mou mouseover
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> dbl dblclick
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> clisk click
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> rsc readystatechange
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> rst readyState
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> cmn contextmenu
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> mdo mousedown
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> mup mouseup
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> whe wheel
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> mov mouseover
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> mou mouseout
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> dst dragstart
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> dra drag
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> den dragend
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> resi resize
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> scr scroll

autocmd filetype javascript,javascript.jsx,typescript ia <buffer> iin isInteger()<left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> pfl parseFloat()<left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> ach appendChild()<left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> inc includes()<left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> ad add("")<left><left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> ale alert("")<left><left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> ape append()<left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> awa await()<left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> boo Boolean()<left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> cad classList.add("")<left><left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> catc catch()<left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> cat createAttribute('')<left><left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> cco classList.contains("")<left><left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> c const
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> bre break
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> cin clearInterval()<left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> cla class
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> cli classList
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> cna className
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> cont contains("")<left><left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> crec clearRect()<left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> cre classList.remove("")<left><left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> ctq chrome.tabs.query()<left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> dcl DOMContentLoaded
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> del delete<left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> dim drawImage()<left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> dlh document.location.href
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> doc document
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> dqsa document.querySelectorAll("")<left><left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> dqs document.querySelector("")<left><left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> qse querySelector("")<left><left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> dse dataset
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> ex export
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> fal false
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> fea forEach()<left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> fec firstElementChild
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> f function() {<cr>}<esc>?(<cr>i
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> fin finally zp
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> fn function () {<cr>}<esc>?(<cr>i
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> fo for () {<cr>}<esc>kf(a
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> fori for (let i = 0; i < messages.length; i++) {<cr>console.log(messages[i]);<cr>}
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> fre fillRect()<left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> gat getAttribute("")<left><left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> gbcr getBoundingClientRect()<left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> gco getContext('')<left><left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> gda getDate()<left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> gday getDay()<left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> gfy getFullYear()<left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> gho getHours()<left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> git getItem()<left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> gmi getMinutes()<left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> gmo getMonth()<left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> gti getTime()<left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> hei height
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> hop hasOwnProperty()<left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> ifb if (hasSolvedChallenge === true && hasHintsLeft === true) {<cr>}
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> ifel if () {<cr>} else if () {<cr>} else {<cr>}<esc>{jjf(i<esc>?^if<cr>ci(
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> eif else if
autocmd filetype typescript,javascript,javascript.jsx ia <buffer> iff if () {<cr>}<esc>?(<cr>a
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> iht innerHTML
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> oht outerHTML
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> i i
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> ima Image()<left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> imre import React from "react"
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> imp import
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> ite innerText
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> jss JavaScript
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> lcl localStorage.clear()
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> lec lastElementChild
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> len length
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> lgi window.localStorage.getItem()<left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> l let
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> lsi window.localStorage.setItem()<left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> lst localStorage
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> lth line-through
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> mat matches('')<left><left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> mongodb mongodb
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> nda new Date()<left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> nes nextElementSibling
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> npr new Promise()<left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> ofr Object.freeeze()<left>;
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> onc onclick =
autocmd filetype typescript,javascript,javascript.jsx ia <buffer> oto offsetTop
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> pau pause('')<left><left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> pde preventDefault()
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> pel parentElement
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> pin parseInt()<left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> pno parentNode
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> pop pop()<left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> pus push()<left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> pyo pageYOffset
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> qsa querySelectorAll("")<left><left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> qs querySelector("")<left><left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> raf requestAnimationFrame()<left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> rat removeAttribute('')<left><left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> rch removeChild()<left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> rem remove()<left>
autocmd filetype javascript,typescript ia <buffer> ret return
autocmd filetype javascript.jsx ia <buffer> ret return zP
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> reviewdao ReviewDAO
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> rgba rgba()<left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> rit removeItem("")<left><left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> san setAttributeNode()<left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> sat setAttribute()<left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> sti setTimeout()<left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> sto scrollTo()<left>
autocmd filetype typescript,javascript,javascript.jsx ia <buffer> sty style
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> sub submit
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> swi switch() {<cr>}<esc>k0ci(
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> tco textContent
autocmd filetype typescript,javascript,javascript.jsx ia <buffer> tog toggle('')<left><left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> tra transform
autocmd filetype javascript,javascript.jsx ia <buffer> isn isNaN()<left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> und undefined
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> upd udpate()<left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> ust "use strict"
autocmd filetype typescript ia <buffer> v void
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> whi while () {<cr>}<esc>kf(a
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> win window
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> rre ReactDOM.render()<left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> edf export default function() {<cr>return (<cr>)<cr>}<esc>?ion<cr>wi
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> edc export default class{<cr>}<esc>kf{i
autocmd filetype javascript.jsx,typescript ia <buffer> onc onClick={}<left>
autocmd filetype javascript.jsx,typescript ia <buffer> keyy key={}<left>
autocmd filetype javascript.jsx,typescript ia <buffer> omo onMouseOver={}<left>
autocmd filetype javascript.jsx,typescript ia <buffer> rus React.useState()<left>
autocmd filetype javascript.jsx,typescript ia <buffer> bco backgroundColor:
autocmd filetype javascript.jsx,typescript ia <buffer> ftog function toggle(id){<cr>setSquares(prevSquares =><cr>prevSquares.map(square =><cr>square.id === id ? { ...square, on: !square.on } : square<cr>)<cr>);<cr>}
autocmd filetype javascript.jsx,typescript ia <buffer> cbo checkbox
autocmd filetype javascript.jsx,typescript ia <buffer> hfo htmlFor=""<left>"

" date and time method
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> dtf DateTimeFormat()<left>
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> dat Date()<left>
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> dno Date.now()<left>
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> idt Intl.DateTimeFormat('').format()<esc>F'i

" Event listener
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> ael addEventListener("")<left><left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> rel removeEventListener("")<left><left>

" style properties
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> srig style.right = ""<left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> sjco style.justifyContent = ""<left>
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> stde style.textDecoration = ""<left>
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> sbor style.border = ""<left>;
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> sbco style.backgroundColor = ""<left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> sbra style.borderRadius = ""<left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> spad style.padding = ""<left>
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
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> cd console.dir()<left>
autocmd filetype typescript,javascript.jsx,javascript ia <buffer> cll console.log({  })<left><left><left>
autocmd filetype typescript,javascript.jsx,javascript ia <buffer> ce console.error()<left>
autocmd filetype typescript,javascript.jsx,javascript ia <buffer> cc console.clear()<left>
autocmd filetype typescript,javascript.jsx,javascript ia <buffer> ct console.table()<left>
autocmd filetype typescript,javascript.jsx,javascript ia <buffer> cw console.warn()<left>
autocmd filetype typescript,javascript.jsx,javascript ia <buffer> cg console.group();<cr>console.groupEnd()<esc>k0ci(""<left>
autocmd filetype typescript,javascript.jsx,javascript ia <buffer> clt console.log(typeof )<left>

" JSON method
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> jpa JSON.parse()<left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> jst JSON.stringify()<left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> jso json()

" js method
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> spr stopPropagation()
autocmd FileType javascript ia <buffer> crea create()<left>
autocmd FileType javascript ia <buffer> sup super()<left>
autocmd FileType javascript ia <buffer> cle clear()<left>

" string to number
autocmd FileType javascript,javascript.jsx ia <buffer> num Number()<left>

" js keys;
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> obj Object
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> def default
" }}}
" " {{{ JS Browser

" window Object ; global scope
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> ihe innerHeight
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> iwi innerWidth
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> sx scrollX
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> sy scrollY

" Global Object;
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> inf Infinity

" interface
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> fda FormData()<left>

" Element method;
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> iae insertAdjacentElement("",)<left><left><left>
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> iat insertAdjacentText("",)<left><left><left>
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> iah insertAdjacentHTML("",)<left><left><left>
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> aen afterend
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> bbe beforebegin
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> abe afterbegin
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> ben beforeend
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> ibe insertBefore()<left>
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> rwi replaceWith()<left>

" map instances
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> ge get()<left>

" key event;
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> kpr keypress
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> kup keyup
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> kdo keydown
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> inp input
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> chan change

" Keyboard Evens;
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> ske shiftKey
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> cke ctrlKey
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> ake altKey

" }}}
"" {{{ ts ia 
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
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> mab Math.abs()<left>

" input properties;
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> val value

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
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> rev reverse()<left>
autocmd FileType typescript,javascript,javascript.jsx ia <buffer> joi join("")<left><left>
autocmd FileType typescript,javascript,javascript.jsx ia <buffer> conc concat()<left>
autocmd FileType typescript,javascript,javascript.jsx ia <buffer> fla flat()<left>
autocmd FileType typescript,javascript,javascript.jsx ia <buffer> ais Array.isArray()
autocmd FileType typescript,javascript,javascript.jsx ia <buffer> afr Array.from()

autocmd FileType typescript ia <buffer> s string
autocmd FileType typescript ia <buffer> b boolean
autocmd FileType typescript ia <buffer> n number
autocmd FileType typescript ia <buffer> t type
autocmd FileType typescript ia <buffer> o object
autocmd FileType typescript ia <buffer> int interface
autocmd filetype typescript ia <buffer> impl implements
autocmd filetype typescript ia <buffer> abs abstract

" event Object;
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> tist timestamp
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> tar target
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> cta currentTarget
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> typ type
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> clx clientX
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> cly clientY
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> ofx offsetX
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> ofy offsetY
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> pax pageX
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> pay pageY
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> scx screenX
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> scy screenY

" number method;
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> tost toString()<left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> tex toExponential()
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> tfi toFixed()
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> tls toLocaleString()
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> tpr toPrecision()
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> vof valueOf()

autocmd filetype javascript,javascript.jsx,typescript ia <buffer> tva target.value
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> tch target.checked

" object method
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> redu reduce()<left>
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> fil filter()<left>
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> mapp map()<left>
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> oke Object.keys()<left>

" string method;
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> tlo toLowerCase()
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> tup toUpperCase()
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> tus toUTCString()
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> cha charAt()<left>
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> ind indexOf()<left>
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> subs substring()<left>
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> rep replace("old", "new")<left>
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> sli slice()<left>

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

" pseudo selector;
autocmd filetype javascript,typescript ia <buffer> nch nth-child()<left>

" }}}
"" augroup js_settings{{{ js set

"" autocmd!
"" autocmd BufRead,BufNewFile *.js,*.jsx execute 'badd ' . expand('~/.vim/init/singkatan/js.vimrc') | execute 'buffer ' . bufnr('~/.vim/init/singkatan/js.vimrc') | setlocal bufhidden=hide | bn
"" augroup END
"" autocmd BufRead,BufNewFile,BufWritePost *.c,*.js,*.jsx,*.h call matchadd('Todo', 'TODO')

"" autocmd FileType javascript.jsx setlocal foldmethod=expr
"" autocmd FileType javascript.jsx setlocal foldexpr=JSFolds()
"" }}}
""{{{ fold import in js
"function! JSFolds()
"let thisline = getline(v:lnum)
"if thisline =~? '\v^\s*$'
"return '-1'
"endif

"if thisline =~ '^import.*$'
"return 1
"else
"return indent(v:lnum) / &shiftwidth
"endif
"endfunction
" }}}
" {{{ ts definition;
" TYPESCRIPT
" super ; used to call the constructor of a parent class. this is necessary When you want to extends a class and need to initialize the properties of the parent class
" }}}
