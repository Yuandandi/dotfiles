" autocmd BufRead,BufNewFile *.jsx set filetype=javascript
autocmd FileType javascript nn <buffer> s cit
autocmd FileType javascript nn <leader>2 _v$y:e ~/.config/nvim/lua/dandi/abbrev/javascript.lua<CR>}}Oautocmd FileType javascript ia <buffer> <Esc>phi<Space>

autocmd FileType javascript,javascript.jsx nn gca A //<space>
autocmd FileType javascript,javascript.jsx nn o o;<left>
autocmd FileType javascript,javascript.jsx nn 0 0:w<cr>
autocmd FileType javascript,javascript.jsx,css,html nn <c-a> <c-a>:w<cr>
autocmd FileType javascript,javascript.jsx,css,html vn <c-a> <c-a>:w<cr>gv
autocmd FileType javascript,javascript.jsx,css,html nn <c-x> <c-x>:w<cr>
autocmd FileType javascript,javascript.jsx,css,html vn <c-x> <c-x>:w<cr>gv
autocmd FileType javascript,javascript.jsx se tw=120

nn gct I// ********** <esc>A **********<esc>gccgUU

autocmd FileType javascript,javascript.jsx ia <buffer> ach appendChild()<left>
autocmd filetype javascript,javascript.jsx ia <buffer> ad add("")<left><left>
autocmd filetype javascript,javascript.jsx ia <buffer> ael addEventListener("")<left><left>
autocmd FileType javascript,javascript.jsx ia <buffer> ale alert("")<left><left>
autocmd filetype javascript,javascript.jsx ia <buffer> ape append()<left>
autocmd FileType javascript,javascript.jsx ia <buffer> awa await()<left>
autocmd FileType javascript,javascript.jsx ia <buffer> boo Boolean()<left>
autocmd filetype javascript,javascript.jsx ia <buffer> cad classList.add("")<left><left>
autocmd FileType javascript,javascript.jsx ia <buffer> catc catch()<left>
autocmd FileType javascript,javascript.jsx ia <buffer> cat createAttribute('')<left><left>
autocmd filetype javascript,javascript.jsx ia <buffer> cco classList.contains("")<left><left>
autocmd filetype javascript,javascript.jsx ia <buffer> c const
autocmd FileType javascript,javascript.jsx ia <buffer> cin clearInterval()<left>
autocmd filetype javascript,javascript.jsx ia <buffer> cla class
autocmd filetype javascript,javascript.jsx ia <buffer> cl console.log()<left>
autocmd filetype javascript,javascript.jsx ia <buffer> cli classList
autocmd filetype javascript,javascript.jsx ia <buffer> cna className=""<left>
autocmd filetype javascript,javascript.jsx ia <buffer> cno childNodes
autocmd filetype javascript,javascript.jsx ia <buffer> con constructor()<left>
autocmd filetype javascript,javascript.jsx ia <buffer> cont contains("")<left><left>
autocmd filetype javascript,javascript.jsx ia <buffer> crec clearRect()<left>
autocmd filetype javascript,javascript.jsx ia <buffer> cre classList.remove("")<left><left>
autocmd FileType javascript,javascript.jsx ia <buffer> cta currentTarget
autocmd FileType javascript,javascript.jsx ia <buffer> ctq chrome.tabs.query()<left>
autocmd filetype javascript,javascript.jsx ia <buffer> dbc document.getElementsByClassName("")<left><left>
autocmd filetype javascript,javascript.jsx ia <buffer> dbi document.getElementById("")<left><left>
autocmd FileType javascript,javascript.jsx ia <buffer> dbl dblclick
autocmd filetype javascript,javascript.jsx ia <buffer> dbt document.getElementsByTagName("")<left><left>
autocmd filetype javascript,javascript.jsx ia <buffer> dce document.createElement("")<left><left>
autocmd FileType javascript,javascript.jsx ia <buffer> dcl DOMContentLoaded
autocmd filetype javascript,javascript.jsx ia <buffer> del delete;<left>
autocmd FileType javascript,javascript.jsx ia <buffer> dim drawImage()<left>
autocmd FileType javascript,javascript.jsx ia <buffer> dlh document.location.href
autocmd filetype javascript,javascript.jsx ia <buffer> doc document
autocmd filetype javascript,javascript.jsx ia <buffer> dqsa document.querySelectorAll("")<left><left>
autocmd filetype javascript,javascript.jsx ia <buffer> dqs document.querySelector("")<left><left>
autocmd FileType javascript,javascript.jsx ia <buffer> dse dataset
autocmd filetype javascript,javascript.jsx ia <buffer> ex export
autocmd filetype javascript,javascript.jsx ia <buffer> fal false
autocmd FileType javascript,javascript.jsx ia <buffer> fea forEach()<left>
autocmd filetype javascript,javascript.jsx ia <buffer> fec firstElementChild
autocmd filetype javascript,javascript.jsx ia <buffer> f function() {<cr>}<esc>?(<cr>i
        autocmd FileType javascript,javascript.jsx ia <buffer> fin finally()<left>
        autocmd filetype javascript,javascript.jsx ia <buffer> fn function () {<cr>}<esc>?(<cr>i
            autocmd filetype javascript,javascript.jsx ia <buffer> fo for () {<cr>}<esc>kf(a
                autocmd FileType javascript,javascript.jsx ia <buffer> fori for (let i = 0; i < messages.length; i++) {<cr>console.log(messages[i]);<cr>}
                autocmd FileType javascript,javascript.jsx ia <buffer> fre fillRect()<left>
                autocmd filetype javascript,javascript.jsx ia <buffer> gat getAttribute("")<left><left>
                autocmd FileType javascript,javascript.jsx ia <buffer> gbcr getBoundingClientRect()<left>
                autocmd FileType javascript,javascript.jsx ia <buffer> gco getContext('')<left><left>
                autocmd FileType javascript,javascript.jsx ia <buffer> gda getDate()<left>
                autocmd FileType javascript,javascript.jsx ia <buffer> gday getDay()<left>
                autocmd FileType javascript,javascript.jsx ia <buffer> gfy getFullYear()<left>
                autocmd FileType javascript,javascript.jsx ia <buffer> gho getHours()<left>
                autocmd FileType javascript,javascript.jsx ia <buffer> git getItem()<left>
                autocmd FileType javascript,javascript.jsx ia <buffer> gmi getMinutes()<left>
                autocmd FileType javascript,javascript.jsx ia <buffer> gmo getMonth()<left>
                autocmd FileType javascript,javascript.jsx ia <buffer> gti getTime()<left>
                autocmd filetype javascript,javascript.jsx ia <buffer> hei height
                autocmd filetype javascript,javascript.jsx ia <buffer> hop .hasOwnProperty()<left>
                autocmd FileType javascript,javascript.jsx ia <buffer> ifb if (hasSolvedChallenge === true && hasHintsLeft === true) {<cr>}
                autocmd filetype javascript,javascript.jsx ia <buffer> ifel if () {<cr>} else if () {<cr>} else {<cr>}<esc>{jjf(i<esc>?^if<cr>ci(
                        autocmd filetype javascript,javascript.jsx ia <buffer> iff if () {<cr>}<esc>?(<cr>a
                            autocmd filetype javascript,javascript.jsx ia <buffer> iht innerHTML
                            autocmd filetype javascript,javascript.jsx ia <buffer> i i
                            autocmd FileType javascript,javascript.jsx ia <buffer> ima Image()<left>
                            autocmd filetype javascript,javascript.jsx ia <buffer> imre import React from "react"
                            autocmd filetype javascript,javascript.jsx ia <buffer> imp import
                            autocmd filetype javascript,javascript.jsx ia <buffer> ite innerText =
                            autocmd FileType javascript,javascript.jsx ia <buffer> joi join("")<left><left>
                            autocmd filetype javascript,javascript.jsx ia <buffer> jpa JSON.parse()<left>
                            autocmd filetype javascript,javascript.jsx ia <buffer> jss JavaScript
                            autocmd filetype javascript,javascript.jsx ia <buffer> jst JSON.stringify()<left>
                            autocmd FileType javascript,javascript.jsx ia <buffer> lcl localStorage.clear()
                            autocmd filetype javascript,javascript.jsx ia <buffer> lec lastElementChild
                            autocmd filetype javascript,javascript.jsx ia <buffer> len length
                            autocmd FileType javascript,javascript.jsx ia <buffer> lgi window.localStorage.getItem()<left>
                            autocmd filetype javascript,javascript.jsx ia <buffer> l let
                            autocmd FileType javascript,javascript.jsx ia <buffer> lsi window.localStorage.setItem()<left>
                            autocmd FileType javascript,javascript.jsx ia <buffer> lst localStorage
                            autocmd FileType javascript,javascript.jsx ia <buffer> lth line-through
                            autocmd FileType javascript,javascript.jsx ia <buffer> map map()<left>
                            autocmd FileType javascript,javascript.jsx ia <buffer> mat matches('')<left><left>
                            autocmd filetype javascript,javascript.jsx ia <buffer> mfl Math.floor()<left>
                            autocmd FileType javascript,javascript.jsx ia <buffer> mfr Math.floor(Math.random())<left>
                            autocmd filetype javascript,javascript.jsx ia <buffer> mongodb mongodb
                            autocmd filetype javascript,javascript.jsx ia <buffer> mou mouseover
                            autocmd filetype javascript,javascript.jsx ia <buffer> mpo Math.pow()<left>
                            autocmd filetype javascript,javascript.jsx ia <buffer> mra Math.random()<left>
                            autocmd filetype javascript,javascript.jsx ia <buffer> mro Math.round()<left>
                            autocmd filetype javascript,javascript.jsx ia <buffer> msq Math.sqrt()<left>
                            autocmd FileType javascript,javascript.jsx ia <buffer> nda new Date()<left>
                            autocmd filetype javascript,javascript.jsx ia <buffer> nes nextElementSibling
                            autocmd FileType javascript,javascript.jsx ia <buffer> npr new Promise()<left>
                            autocmd filetype javascript,javascript.jsx ia <buffer> ofr Object.freeeze()<left>;
                        autocmd filetype javascript,javascript.jsx ia <buffer> onc onclick =
                            autocmd FileType javascript,javascript.jsx ia <buffer> oto offsetTop
                            autocmd FileType javascript,javascript.jsx ia <buffer> pau pause('')<left><left>
                            autocmd filetype javascript,javascript.jsx ia <buffer> pde preventDefault()
                            autocmd filetype javascript,javascript.jsx ia <buffer> pel parentElement
                            autocmd filetype javascript,javascript.jsx ia <buffer> pes previousElementSibling
                            autocmd filetype javascript,javascript.jsx ia <buffer> pin parseInt()<left>
                            autocmd filetype javascript,javascript.jsx ia <buffer> pno parentNode
                            autocmd filetype javascript,javascript.jsx ia <buffer> pop pop()<left>
                            autocmd filetype javascript,javascript.jsx ia <buffer> pus push()<left>
                            autocmd FileType javascript,javascript.jsx ia <buffer> pyo pageYOffset
                            autocmd FileType javascript,javascript.jsx ia <buffer> qsa querySelectorAll("")<left><left>
                            autocmd FileType javascript,javascript.jsx ia <buffer> qs querySelector("")<left><left>
                            autocmd FileType javascript,javascript.jsx ia <buffer> raf requestAnimationFrame()<left>
                            autocmd filetype javascript,javascript.jsx ia <buffer> rat removeAttribute('')<left><left>
                            autocmd FileType javascript,javascript.jsx ia <buffer> rch removeChild()<left>
                            autocmd filetype javascript,javascript.jsx ia <buffer> rem remove('')<left><left>
                            autocmd filetype javascript ia <buffer> ret return
                            autocmd filetype javascript,javascript.jsx ia <buffer> reviewdao ReviewDAO
                            autocmd FileType javascript,javascript.jsx ia <buffer> rgba rgba()<left>
                            autocmd FileType javascript,javascript.jsx ia <buffer> rit removeItem("")<left><left>
                            autocmd FileType javascript,javascript.jsx ia <buffer> san setAttributeNode()<left>
                            autocmd filetype javascript,javascript.jsx ia <buffer> sat setAttribute()<left>
                            autocmd filetype javascript,javascript.jsx ia <buffer> sbco style.backgroundColor
                            autocmd filetype javascript,javascript.jsx ia <buffer> sbot style.bottom = ""<left>
                            autocmd FileType javascript,javascript.jsx ia <buffer> scol style.color =
                            autocmd FileType javascript,javascript.jsx ia <buffer> sdis style.display = ""<left>
                            autocmd filetype javascript,javascript.jsx ia <buffer> shi .shift()<left>
                            autocmd FileType javascript,javascript.jsx ia <buffer> sin setInterval()<left>
                            autocmd FileType javascript,javascript.jsx ia <buffer> sit setItem()<left>
                            autocmd filetype javascript,javascript.jsx ia <buffer> slef style.left = ""<left>
                            autocmd FileType javascript,javascript.jsx ia <buffer> sli slice()<left>
                            autocmd filetype javascript,javascript.jsx ia <buffer> spr stopPropagation()
                            autocmd filetype javascript,javascript.jsx ia <buffer> srig style.right = ""<left>
                            autocmd FileType javascript,javascript.jsx ia <buffer> stde style.textDecoration = ""<left>
                            autocmd FileType javascript,javascript.jsx ia <buffer> sti setTimeout()<left>
                            autocmd FileType javascript,javascript.jsx ia <buffer> sto scrollTo()<left>
                            autocmd filetype javascript,javascript.jsx ia <buffer> sto style.top = ""<left>
                            autocmd FileType javascript,javascript.jsx ia <buffer> stra style.transform =
                            autocmd filetype javascript,javascript.jsx ia <buffer> sty style
                            autocmd FileType javascript,javascript.jsx ia <buffer> sub submit
                            autocmd filetype javascript,javascript.jsx ia <buffer> swi switch() {<cr>}<esc>k0ci(
                                    autocmd filetype javascript,javascript.jsx ia <buffer> tar target
                                    autocmd filetype javascript,javascript.jsx ia <buffer> tco textContent =
                                    autocmd FileType javascript,javascript.jsx ia <buffer> tog toggle('')<left><left>
                                    autocmd FileType javascript,javascript.jsx ia <buffer> tra transform
                                    autocmd FileType javascript,javascript.jsx ia <buffer> tst toString()<left>
                                    autocmd filetype javascript,javascript.jsx ia <buffer> tuc toUpperCase()
                                    autocmd filetype javascript,javascript.jsx ia <buffer> und undefined
                                    autocmd FileType javascript,javascript.jsx ia <buffer> upd udpate()<left>
                                    autocmd filetype javascript,javascript.jsx ia <buffer> ust "use strict"
                                    autocmd FileType javascript,javascript.jsx ia <buffer> val value
                                    autocmd filetype javascript,javascript.jsx ia <buffer> v var
                                    autocmd filetype javascript,javascript.jsx ia <buffer> whi while() {<cr>}<esc>kf(a
                                        autocmd FileType javascript,javascript.jsx ia <buffer> win window
                                        autocmd FileType javascript,javascript.jsx ia <buffer> rre ReactDOM.render()<left>
                                        autocmd FileType javascript,javascript.jsx ia <buffer> edf export default function() {<cr>return (<cr>)<cr>}<esc>?ion<cr>wi

augroup js_settings
autocmd!
autocmd BufRead,BufNewFile *.js,*.jsx execute 'badd ' . expand('~/.vim/init/singkatan/js.vimrc') | execute 'buffer ' . bufnr('~/.vim/init/singkatan/js.vimrc') | setlocal bufhidden=hide | bn
augroup END

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
