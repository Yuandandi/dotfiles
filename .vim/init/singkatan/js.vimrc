" autocmd BufRead,BufNewFile *.jsx set filetype=javascript
autocmd FileType javascript nn <buffer> s cit
autocmd FileType javascript nn <leader>2 _v$y:e ~/.config/nvim/lua/dandi/abbrev/javascript.lua<CR>}}Oautocmd FileType javascript ia <buffer> <Esc>phi<Space>
autocmd filetype javascript,javascript.jsx ino zJ <space>===<space>
" autocmd filetype typescript nn <buffer> <cr> yypk

autocmd FileType javascript,javascript.jsx,typescript nn gca A //<space>
autocmd FileType javascript,javascript.jsx,typescript nn o o;<left>
autocmd FileType javascript,javascript.jsx,typescript nn 0 0:w<cr>
autocmd FileType javascript,javascript.jsx,css,html,typescript nn <c-a> <c-a>:w<cr>
autocmd FileType javascript,javascript.jsx,css,html,typescript vn <c-a> <c-a>:w<cr>gv
autocmd FileType javascript,javascript.jsx,css,html,typescript nn <c-x> <c-x>:w<cr>
autocmd FileType javascript,javascript.jsx,css,html,typescript vn <c-x> <c-x>:w<cr>gv
autocmd FileType javascript,javascript.jsx,typescript se tw=120

nn gct I// ********** <esc>A **********<esc>gccgUU

autocmd FileType javascript,javascript.jsx,typescript ia <buffer> ach appendChild()<left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> ad add("")<left><left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> ael addEventListener("")<left><left>
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> ale alert("")<left><left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> ape append()<left>
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> awa await()<left>
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> boo Boolean()<left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> cad classList.add("")<left><left>
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> catc catch()<left>
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> cat createAttribute('')<left><left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> cco classList.contains("")<left><left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> c const
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> cin clearInterval()<left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> cla class
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> cl console.log()<left>
autocmd filetype typescript ia <buffer> clL console.log({  })<left><left><left>
autocmd filetype typescript ia <buffer> cll console.log(())<left><left><left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> cli classList
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> cna className=""<left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> cno childNodes
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> con constructor()<left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> cont contains("")<left><left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> crec clearRect()<left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> cre classList.remove("")<left><left>
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> cta currentTarget
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> ctq chrome.tabs.query()<left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> dbc document.getElementsByClassName("")<left><left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> dbi document.getElementById("")<left><left>
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> dbl dblclick
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> dbt document.getElementsByTagName("")<left><left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> dce document.createElement("")<left><left>
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
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> fin finally()<left>
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
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> hop .hasOwnProperty()<left>
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> ifb if (hasSolvedChallenge === true && hasHintsLeft === true) {<cr>}
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> ifel if () {<cr>} else if () {<cr>} else {<cr>}<esc>{jjf(i<esc>?^if<cr>ci(
    autocmd filetype typescript,javascript,javascript.jsx ia <buffer> iff if () {<cr>}<esc>?(<cr>a
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> iht innerHTML
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> i i
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> ima Image()<left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> imre import React from "react"
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> imp import
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> ite innerText =
    autocmd FileType typescript,javascript,javascript.jsx ia <buffer> joi join("")<left><left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> jpa JSON.parse()<left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> jss JavaScript
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> jst JSON.stringify()<left>
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> lcl localStorage.clear()
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> lec lastElementChild
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> len length
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> lgi window.localStorage.getItem()<left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> l let
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> lsi window.localStorage.setItem()<left>
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> lst localStorage
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> lth line-through
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> map map()<left>
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> mat matches('')<left><left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> mfl Math.floor()<left>
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> mfr Math.floor(Math.random())<left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> mongodb mongodb
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> mou mouseover
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> mpo Math.pow()<left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> mra Math.random()<left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> mro Math.round()<left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> msq Math.sqrt()<left>
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> nda new Date()<left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> nes nextElementSibling
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> npr new Promise()<left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> ofr Object.freeeze()<left>;
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> onc onclick =
    autocmd FileType typescript,javascript,javascript.jsx ia <buffer> oto offsetTop
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> pau pause('')<left><left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> pde preventDefault()
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> pel parentElement
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> pes previousElementSibling
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
autocmd filetype javascript.jsx,typescript ia <buffer> ret return zP
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> reviewdao ReviewDAO
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> rgba rgba()<left>
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> rit removeItem("")<left><left>
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> san setAttributeNode()<left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> sat setAttribute()<left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> sbco style.backgroundColor
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> sbot style.bottom = ""<left>
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> scol style.color =
    autocmd FileType typescript,javascript,javascript.jsx ia <buffer> sdis style.display = ""<left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> shi .shift()<left>
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> sin setInterval()<left>
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> sit setItem()<left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> slef style.left = ""<left>
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> sli slice()<left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> spr stopPropagation()
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> srig style.right = ""<left>
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> stde style.textDecoration = ""<left>
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> sti setTimeout()<left>
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> sto scrollTo()<left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> sto style.top = ""<left>
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> stra style.transform =
    autocmd filetype typescript,javascript,javascript.jsx ia <buffer> sty style
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> sub submit
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> swi switch() {<cr>}<esc>k0ci(
    autocmd filetype typescript,javascript,javascript.jsx ia <buffer> tar target
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> tco textContent =
    autocmd FileType typescript,javascript,javascript.jsx ia <buffer> tog toggle('')<left><left>
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> tra transform
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> und undefined
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> upd udpate()<left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> ust "use strict"
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> val value
autocmd filetype javascript,javascript.jsx ia <buffer> v var
autocmd filetype typescript ia <buffer> v void
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> whi while() {<cr>}<esc>kf(a
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> win window
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> rre ReactDOM.render()<left>
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> edf export default function() {<cr>return (<cr>)<cr>}<esc>?ion<cr>wi
autocmd FileType javascript.jsx,typescript ia <buffer> onc onClick={}<left>
autocmd FileType javascript.jsx,typescript ia <buffer> keyy key={}<left>
autocmd FileType javascript.jsx,typescript ia <buffer> omo onMouseOver={}<left>
autocmd FileType javascript.jsx,typescript ia <buffer> rus React.useState()<left>
autocmd FileType javascript.jsx,typescript ia <buffer> bco backgroundColor:
autocmd FileType javascript.jsx,typescript ia <buffer> ftog function toggle(id){<cr>setSquares(prevSquares =><cr>prevSquares.map(square =><cr>square.id === id ? { ...square, on: !square.on } : square<cr>)<cr>);<cr>}
autocmd FileType javascript.jsx,typescript ia <buffer> cbo checkbox
autocmd FileType javascript.jsx,typescript ia <buffer> hfo htmlFor=""<left>

autocmd FileType typescript ia <buffer> s string
autocmd FileType typescript ia <buffer> b boolean
autocmd FileType typescript ia <buffer> n number
autocmd FileType typescript ia <buffer> t type
autocmd FileType typescript ia <buffer> int interface

" number method;
autocmd FileType javascript,javascript.jsx,typescript ia <buffer> tst toString()<left>
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> tex toExponential()
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> tfi toFixed()
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> TLS toLocaleString()
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> tpr toPrecision()
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> vof valueOf()

" string method;
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> tlo toLowerCase()
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> tup toUpperCase()

" boolean method;
autocmd filetype javascript,javascript.jsx,typescript ia <buffer> vof valueOf()
autocmd filetype typescript ia <buffer> ron readonly
autocmd filetype typescript ia <buffer> rar ReadonlyArray<><left>
autocmd filetype typescript ia <buffer> pub public
autocmd filetype typescript ia <buffer> pri private
autocmd filetype typescript ia <buffer> mes message
autocmd filetype typescript ia <buffer> err error

" augroup js_settings
" autocmd!
" autocmd BufRead,BufNewFile *.js,*.jsx execute 'badd ' . expand('~/.vim/init/singkatan/js.vimrc') | execute 'buffer ' . bufnr('~/.vim/init/singkatan/js.vimrc') | setlocal bufhidden=hide | bn
" augroup END

autocmd BufRead,BufNewFile,BufWritePost *.c,*.js,*.jsx,*.h call matchadd('Todo', 'TODO')

autocmd FileType javascript.jsx setlocal foldmethod=expr
autocmd FileType javascript.jsx setlocal foldexpr=JSFolds()

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

" alert() ; method displays an alert box with message an and OK button. the alert() method is used When You want information to come through to the user;
" createAttribute ; method creates an attribute and returns the attribute as and Attr object;
" dataset ; read-only property of the HTML interface provides read/write aces to custom data attributes (data-*) on elements. It exposes a map of strings (DOMStringMap) with an entry for each data-* attributes;
" date ; Objects represent a single moment in time in a platform-independent (year, months, date, hours, minutes, seconds) remember month is 0-indexing hours Using 24hours format;
" DOMContentLoaded ; event fires When the initial html document has been completely loaded and parsed, without waiting for stylesheets, images, and subframes to finish loading;
" format. date Objects encapsulate an integral number that represent milliseconds;
" format() ; method of itnl.listformat instances returning a string with a language-specific representation of the lints;
" getBoundingClientRect() ; method returns the size of an element and it's position relative to the viewport;
" getDate() ; get the date in number;
" getDay() ; method of date instances returns the day of the week for this date according to local time where 0 is represents Sunday.;
" getFullYear() ; method of date instances returns the year for date according to local time ;
" getHours() ; method of date instances returns the hours for date according to local time ;
" getMinutes() ; method of date instances returns the year for date according to local time ;
" getMonth() ; method of date instances returns the month for date according to local time ;
" getTime() ; method of date instances returns the number of milliseconds for this date since epoch, which is defined as the midnight at the beginning January 1, 1970, UTC;
" height ; property sets or returns the height of an element;
" isNaN() ; Function determines whether a value is NaN, first converting the value to a number if necessary because coercion the isNaN() Function can be surprising, You may prefer to user Number.isNaN();
" length ; property returns the length of a string, the length property of an empty string is 0;
" load ; event is fired When the hole page has loaded including all dependent resource such as stylesheet, scripts, iframes, and images;
" offsetTop ; a number, representing the top position of the element, in pixels;
" pageYOffset ; read only window property that returns the number of pixels the document has been scrolled vertically;
" preventDefault(); method of the event interface tells the user agent that if the event doesn't get explicitly handled, it's default action should not be taken as It normally would be;
" removeChild() ; method removes an element's child;
" scroll event ; fires When the document view has been scrolled.;
" scrollTo(); a particular set of coordinate in the document;
" setAttributeNode() ; method adds an attribute node to an element, replaces existing attribute nodes, returns an attribute object;
" setInterval() ; method calls a Function at a specified intervals(in milliseconds), continues calling the Function until clearInterval() is called or the window is closed;
" slice ; extracts a sections of a string without modifying the original string;
" submit ; fires When a <form> is submitted;
" target ; contains a reference to the element that triggered the event, while e.currentTarget contains a reference to the element that event handler is attached to ;
" textContent ; property sets or returns the text content of the specified node, and all it's descendants;
" value ; property in JavaScript that retrieves the current o fan input field in a form. essentially It returns the value entered into an html input element, such as text box;
" removeItem() ; method removes the specified storage object item, belongs to the storage object, which can be either a localStorage object or a sessinoStroage object;
" getItem() ; method returns value of the  specified storage object item; passing ("key")
    " display ; property specifies the display behaviour the type of rendering box of an element (block ; element is rendered as a block-level element)
    " transform ; transform property applies a 2d or 3d transformation to an element. this property allows You to rotate, scale, move, ske, etc. elements
    " setTimeout() ; method sets a timer which executes a Function or specified piece of code once the timer expires;
" then() ; method of promise instances takes up to two arguments: callback Function for the fulfilled and rejected cases of the promise. It immediately returns an equivalent promise object, allowing You to chain calls to other promise methods;
" catch() ; method of promise instances schedules a Function to be called When the promise is rejected. It immediately returns an equivalent promise object, allowing You to chain to other promise method
    " finally() ; method of promise instances schedules a Function to be called When the promise is settled(either fulfilled or rejected). It immediately returns an equivalent promise object, allowing You to chain cells to other promise methods;
" await() ; used to wait for a promise and get Its fulfillment value. It can only be used inside an async Function or at the etop level of a module;
" pop(); removes the last element of an array;
" push() ; methods adds new items to the end of an array;
" return ; statement stops the execution of a Function and returns a value; if omitted It returns undefined
    " math ; object has no constructor, static, all methods and properties can be used whiteout creating a math object first;
" constructor() ; method is a special method of a class for creating initializing an object instance of that class;
" Mathe.floor() ; static method always rounds down an return the largest than or equal to a give number;
" dot notation; way of JavaScript to access properties and method of an object, you can access an item an array too e.g.  course.isFree;
" bracket notation ; access an item of array course["isFree"];
" const ; a way to declare a variable but can't be reassigned;
" let ; a way to declare a variable and can be reassigned;
" innerHTML ; property sets or returns the html content (inner html) of an element;
" getElementByTagName(""); select by html tag name; 
    " setItem(); method of the storage interface, When passed a key name and value, will add that key to the given storage object, or update that keys value If It already exists; ("key", "value")
    " dblclick ; event fires When a poiinting device button (such as a mouses primary button) is double-clicked;
" chrome ; method provided by the chorme extensions API When we want to interact with chrome extensions;
" onclick ; ;
" this ; keyword refers to a different object depending on How It used;
" removeEventListener ; removes an event listerner previously registered with EventTarget.addEventListener() from the target;
" clearInterval() method cancels a timed, repeating action which was previously established by a call to setInterval();
" class ; keyword can be used to define a class inside an expression;
" SyntheticBaseEvent ; object that wraps the natvie event in react, It gives you the same functionalities and more. like making sure you have the same behaviour accross browsers

" readonly ; we won't be able to change the value;

