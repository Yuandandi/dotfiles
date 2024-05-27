autocmd FileType javascript setlocal shiftwidth=2
autocmd FileType javascript nn <buffer> s cit
autocmd FileType javascript nn <leader>2 _v$y:e ~/.config/nvim/lua/dandi/abbrev/javascript.lua<CR>}}Oautocmd FileType javascript ia <buffer> <Esc>phi<Space>
autocmd FileType javascript nn gca A //<space>
autocmd FileType javascript nn o o;<left>
autocmd FileType javascript nn 0 0:w<cr>
autocmd FileType javascript ino zJ <space>===<space>
autocmd FileType javascript,css,html nn <c-a> <c-a>:w<cr>
autocmd FileType javascript,css,html vn <c-a> <c-a>:w<cr>gv
autocmd FileType javascript,css,html nn <c-x> <c-x>:w<cr>
autocmd FileType javascript,css,html vn <c-x> <c-x>:w<cr>gv
autocmd FileType javascript se tw=120

nn gct I// ********** <esc>A **********<esc>gccgUU

autocmd filetype javascript ia <buffer> ad add("")<left><left>
autocmd filetype javascript ia <buffer> sty style
    autocmd filetype javascript ia <buffer> hei height
    autocmd filetype javascript ia <buffer> pde preventDefault()
autocmd filetype javascript ia <buffer> spr stopPropagation()
    autocmd filetype javascript ia <buffer> ee e
    autocmd filetype javascript ia <buffer> ael addEventListener("")<left><left>
    autocmd filetype javascript ia <buffer> tar target
    autocmd filetype javascript ia <buffer> ape append()<left>
    autocmd filetype javascript ia <buffer> cad classList.add("")<left><left>
    autocmd filetype javascript ia <buffer> cco classList.contains("")<left><left>
    autocmd filetype javascript ia <buffer> fal false
    autocmd filetype javascript ia <buffer> c const
    autocmd filetype javascript ia <buffer> cla class
    autocmd filetype javascript ia <buffer> cl console.log()<left>
    autocmd filetype javascript ia <buffer> cli classList
    autocmd filetype javascript ia <buffer> cno childNodes
    autocmd filetype javascript ia <buffer> con constructor()<left>
    autocmd filetype javascript ia <buffer> cont contains("")<left><left>
    autocmd filetype javascript ia <buffer> cre classList.remove("")<left><left>
    autocmd filetype javascript ia <buffer> crec clearRect()<left>
    autocmd filetype javascript ia <buffer> dbc document.getElementsByClassName("")<left><left>
    autocmd filetype javascript ia <buffer> dbt document.getElementsByTagName("")<left><left>
    autocmd filetype javascript ia <buffer> dbi document.getElementById("")<left><left>
    autocmd filetype javascript ia <buffer> dce document.createElement("")<left><left>
    autocmd filetype javascript ia <buffer> del delete;<left>
    autocmd filetype javascript ia <buffer> doc document
    autocmd filetype javascript ia <buffer> dqsa document.querySelectorAll("")<left><left>
    autocmd filetype javascript ia <buffer> dqs document.querySelector("")<left><left>
    autocmd filetype javascript ia <buffer> dtn document.getElementsByTagName("")<left><left>
    autocmd filetype javascript ia <buffer> e export
    autocmd filetype javascript ia <buffer> fec firstElementChild
    autocmd filetype javascript ia <buffer> f function() {<cr>}<esc>?(<cr>i
            autocmd filetype javascript ia <buffer> fn function () {<cr>}<esc>?(<cr>i
                autocmd filetype javascript ia <buffer> fo for () {<cr>}<esc>kf(a
                    autocmd filetype javascript ia <buffer> gat getAttribute("")<left><left>
                    autocmd filetype javascript ia <buffer> hop .hasOwnProperty()<left>
                    autocmd filetype javascript ia <buffer> ifel if () {<cr>} else if () {<cr>} else {<cr>}<esc>{jjf(i<esc>?^if<cr>ci(
                            autocmd filetype javascript ia <buffer> iff if () {<cr>}<esc>?(<cr>a
                                autocmd filetype javascript ia <buffer> iht innerHTML
                                autocmd filetype javascript ia <buffer> i i
                                autocmd filetype javascript ia <buffer> imp import
                                autocmd filetype javascript ia <buffer> ite innerText =
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
                                autocmd filetype javascript ia <buffer> pop pop()<left>
                                autocmd filetype javascript ia <buffer> pus push()<left>
                                autocmd filetype javascript ia <buffer> rat removeAttribute('')<left><left>
                                autocmd filetype javascript ia <buffer> rem remove('')<left><left>
                                autocmd filetype javascript ia <buffer> ret return
                                autocmd filetype javascript ia <buffer> sat setAttribute()<left>
                                autocmd filetype javascript ia <buffer> sbc style.backgroundColor
                                autocmd filetype javascript ia <buffer> shI .shift()<left>
                                autocmd filetype javascript ia <buffer> swi switch() {<cr>}<esc>k0ci(
                                        autocmd filetype javascript ia <buffer> tco textContent =
                                        autocmd filetype javascript ia <buffer> tuc toUpperCase()
                                        autocmd filetype javascript ia <buffer> und undefined
                                        autocmd filetype javascript ia <buffer> ust "use strict"
                                        autocmd filetype javascript ia <buffer> v var
                                        autocmd filetype javascript ia <buffer> whi while() {<cr>}<esc>kf(a
                                            autocmd FileType javascript ia <buffer> win window
                                            autocmd FileType javascript ia <buffer> mat matches('')<left><left>
                                            autocmd FileType javascript ia <buffer> ach appendChild()<left>
                                            autocmd FileType javascript ia <buffer> sdi style.display = ""<left>
                                            autocmd FileType javascript ia <buffer> tog toggle('')<left><left>
                                            autocmd FileType javascript ia <buffer> sin setInterval()<left>
                                            autocmd FileType javascript ia <buffer> tst toString()<left>
                                            autocmd FileType javascript ia <buffer> cin clearInterval()<left>
                                            autocmd FileType javascript ia <buffer> std style.textDecoration = ""<left>
                                            autocmd FileType javascript ia <buffer> lth line-through
                                            autocmd FileType javascript ia <buffer> gco getContext('')<left><left>
                                            autocmd FileType javascript ia <buffer> ima Image()<left>
                                            autocmd FileType javascript ia <buffer> fre fillRect()<left>
                                            autocmd FileType javascript ia <buffer> raf requestAnimationFrame()<left>
                                            autocmd FileType javascript ia <buffer> dim drawImage()<left>
                                            autocmd FileType javascript ia <buffer> fea forEach()<left>
                                            autocmd FileType javascript ia <buffer> upd udpate()<left>
                                            autocmd FileType javascript ia <buffer> val value
                                            autocmd FileType javascript ia <buffer> mfr Math.floor(Math.random())<left>
                                            autocmd FileType javascript ia <buffer> rgba rgba()<left>
                                            autocmd FileType javascript ia <buffer> cta currentTarget
                                            autocmd FileType javascript ia <buffer> sco style.color =
                                            autocmd FileType javascript ia <buffer> dcl DOMContentLoaded
                                            autocmd FileType javascript ia <buffer> qs querySelector("")<left><left>
                                            autocmd FileType javascript ia <buffer> qsa querySelectorAll("")<left><left>
                                            autocmd FileType javascript ia <buffer> map map()<left>
                                            autocmd FileType javascript ia <buffer> joi join("")<left><left>
                                            autocmd FileType javascript ia <buffer> pau pause('')<left><left>
                                            autocmd FileType javascript ia <buffer> gbcr getBoundingClientRect()<left>
                                            autocmd FileType javascript ia <buffer> pyo pageYOffset
                                            autocmd FileType javascript ia <buffer> sli slice()<left>
                                            autocmd FileType javascript ia <buffer> oto offsetTop
                                            autocmd FileType javascript ia <buffer> sto scrollTo()<left>
                                            autocmd FileType javascript ia <buffer> dse dataset
                                            autocmd FileType javascript ia <buffer> gfy getFullYear()<left>
                                            autocmd FileType javascript ia <buffer> gho getHours()<left>
                                            autocmd FileType javascript ia <buffer> gmi getMinutes()<left>
                                            autocmd FileType javascript ia <buffer> gti getTime()<left>
                                            autocmd FileType javascript ia <buffer> gda getDate()<left>
                                            autocmd FileType javascript ia <buffer> gday getDay()<left>
                                            autocmd FileType javascript ia <buffer> gmo getMonth()<left>
                                            autocmd FileType javascript ia <buffer> ale alert
                                            autocmd FileType javascript ia <buffer> nda new Date()<left>
                                            autocmd FileType javascript ia <buffer> npr new Promise()<left>
                                            autocmd FileType javascript ia <buffer> catc catch()<left>
                                            autocmd FileType javascript ia <buffer> cat createAttribute('')<left><left>
                                            autocmd FileType javascript ia <buffer> rch removeChild()<left>
                                            autocmd FileType javascript ia <buffer> san setAttributeNode()<left>
                                            autocmd FileType javascript ia <buffer> rit removeItem("")<left><left>
                                            autocmd FileType javascript ia <buffer> tra transform
                                            autocmd FileType javascript ia <buffer> sta style.transform =
                                            autocmd FileType javascript ia <buffer> sub submit
                                            autocmd FileType javascript ia <buffer> fin finally()<left>
                                            autocmd FileType javascript ia <buffer> awa await()<left>
                                            autocmd FileType javascript ia <buffer> sti setTimeout()<left>
                                            autocmd FileType javascript ia <buffer> fori for (let i = 0; i < messages.length; i++) {<cr>console.log(messages[i]);<cr>}
                            autocmd FileType javascript ia <buffer> dlh document.location.href
                                autocmd FileType javascript ia <buffer> ifb if (hasSolvedChallenge === true && hasHintsLeft === true) {<cr>}
                            autocmd FileType javascript ia <buffer> sit setItem()<left>
                                autocmd FileType javascript ia <buffer> git getItem()<left>
                                autocmd FileType javascript ia <buffer> lsi window.localStorage.setItem()<left>
                                autocmd FileType javascript ia <buffer> boo Boolean()<left>
                                autocmd FileType javascript ia <buffer> lcl localStorage.clear()
                                autocmd FileType javascript ia <buffer> dbl dblclick
                                autocmd FileType javascript ia <buffer> ctq chrome.tabs.query()<left>
                                autocmd FileType javascript ia <buffer> lst localStorage
                                autocmd FileType javascript ia <buffer> lgi window.localStorage.getItem()<left>



augroup js_settings
autocmd!
autocmd BufRead,BufNewFile *.js execute 'badd ' . expand('~/.vim/init/singkatan/js.vimrc') | execute 'buffer ' . bufnr('~/.vim/init/singkatan/js.vimrc') | setlocal bufhidden=hide | bn
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
