"{{{ Mapping
au filetype css nn <buffer> 0 :w<cr>0
au filetype css nn <buffer> gca A<space>/*  */<left><left><left>
au filetype css nn <buffer> o :w<cr>o;<left>
" au filetype css,html nn <buffer> zo zoztzjkk
au filetype css setl fdm=syntax
au filetype css setl cpt=.,b,k/home/danzor/.vim/init/singkatan/csscomp
au filetype css nn <buffer> <F9> :!echo <c-r><c-w> >> /home/danzor/.vim/init/singkatan/csscomp<cr>

au filetype css ino <expr> <C-L>b "::before"
au filetype css ino <expr> <C-L>a "::after"

"}}}

" script
au filetype css ia <buffer> robo @import url('https://fonts.googleapis.com/css2?family=roboto&display=swap');

au filetype css ia <buffer> abs absolute 
au FileType css ia <buffer> res * {<cr>margin: 0;<cr>padding: 0;<cr>box-sizing: border-box;<cr>}
au filetype css ia <buffer> aco align-content:
au filetype css ia <buffer> act a:active
au filetype css ia <buffer> aft ::after
au filetype css ia <buffer> ait align-items:
au filetype css ia <buffer> ali aliceblue
au filetype css ia <buffer> any a:any-link
au filetype css ia <buffer> bbe break-before:
au filetype css ia <buffer> bbs border-bottom-style:
au filetype css ia <buffer> bcol border-color:
au filetype css ia <buffer> bef ::before
au filetype css ia <buffer> ber bolder
au filetype css ia <buffer> bin break-inside:
au filetype css ia <buffer> ble border-left:
au filetype css ia <buffer> bls border-left-style:
au filetype css ia <buffer> boco border-collapse:
au filetype css ia <buffer> bol bold
au filetype css ia <buffer> bor border:
au filetype css ia <buffer> bot bottom:
au filetype css ia <buffer> bou bounce
au filetype css ia <buffer> bsh box-shadow:
au filetype css ia <buffer> bsi box-sizing:
au filetype css ia <buffer> cal calc()<left>
au filetype css ia <buffer> cap capitalize
au filetype css ia <buffer> cbo content-box
au filetype css ia <buffer> cco column-count:
au filetype css ia <buffer> cen center
au filetype css ia <buffer> cir circle
au filetype css ia <buffer> cla clamp()<left>
au filetype css ia <buffer> cle clear:
au filetype css ia <buffer> cne courier new
au filetype css ia <buffer> colu columns:
au filetype css ia <buffer> con content:
au filetype css ia <buffer> cor cornflowerblue
au filetype css ia <buffer> cou courier
au filetype css ia <buffer> cov cover
au filetype css ia <buffer> cre column-reverse
au filetype css ia <buffer> cru column-rule:
au filetype css ia <buffer> csp column-span:
au filetype css ia <buffer> cur cursor:
au filetype css ia <buffer> das dashed
au filetype css ia <buffer> disc disc
au filetype css ia <buffer> dis display:
au filetype css ia <buffer> dlz decimal-leading-zero
au filetype css ia <buffer> dod dodgerblue
au filetype css ia <buffer> dot dotted
au filetype css ia <buffer> dou double
au filetype css ia <buffer> eas ease
au filetype css ia <buffer> eio ease-in-out
au filetype css ia <buffer> fan fantasy
au filetype css ia <buffer> fba flex-basis:
au filetype css ia <buffer> fc :first-child
au filetype css ia <buffer> fdi flex-direction:
au filetype css ia <buffer> fen flex-end
au filetype css ia <buffer> ffl flex-flow:
au filetype css ia <buffer> fgro flex-grow:
au filetype css ia <buffer> fir firebrick
au filetype css ia <buffer> fix fixed
au filetype css ia <buffer> fle flex
au filetype css ia <buffer> flo float:
au filetype css ia <buffer> forw forwards
au filetype css ia <buffer> fro flow-root
au filetype css ia <buffer> fsh flex-shrink:
au filetype css ia <buffer> fsta flex-start
au filetype css ia <buffer> fwr flex-wrap:
au filetype css ia <buffer> gaf grid-auto-flow:
au filetype css ia <buffer> gare grid-area:
au filetype css ia <buffer> gar grid-auto-rows:
au filetype css ia <buffer> gce grid-column-end:
au filetype css ia <buffer> gco grid-column:
au filetype css ia <buffer> gcs grid-column-start:
au filetype css ia <buffer> gen Geneva
au filetype css ia <buffer> gre grid-column-end:
au filetype css ia <buffer> gro grid-row:
au filetype css ia <buffer> gro groove
au filetype css ia <buffer> grs grid-column-start:
au filetype css ia <buffer> gta gtid-template-areas:
au filetype css ia <buffer> gtc grid-template-columns:
au filetype css ia <buffer> gtr grid-template-rows:
au filetype css ia <buffer> hei height:
au filetype css ia <buffer> hel helvatica
au filetype css ia <buffer> hid hidden
au filetype css ia <buffer> hro hue-rotate()<left>
au filetype css ia <buffer> hsla hsla()<left>
au filetype css ia <buffer> imp !important
au filetype css ia <buffer> inh inherit
au filetype css ia <buffer> ini initial
au filetype css ia <buffer> ins inset
au filetype css ia <buffer> iss :is()<left>
au filetype css ia <buffer> ita italic
au filetype css ia <buffer> jco justify-content:
au filetype css ia <buffer> jse justify-self:
au filetype css ia <buffer> jus justify
au filetype css ia <buffer> kfr @keyframes
au filetype css ia <buffer> kfrs @keyframes {<cr>0% {<cr>}<cr>100% {<cr>}<cr>}<esc>kkkO
au filetype css ia <buffer> lal lower-alpha
au filetype css ia <buffer> lch :last-child
au filetype css ia <buffer> lef left
au filetype css ia <buffer> lhe line-height:
au filetype css ia <buffer> lig lighter
au filetype css ia <buffer> lim limegreen
au filetype css ia <buffer> line linear
au filetype css ia <buffer> lowe lowercase
au filetype css ia <buffer> lsi list-style-image:
au filetype css ia <buffer> ls list-style:;<left>
au filetype css ia <buffer> lsp letter-spacing:
au filetype css ia <buffer> lspo list-style-position:
au filetype css ia <buffer> lst list-style-type:
au filetype css ia <buffer> lth line-through
au filetype css ia <buffer> mara min-aspect-ratio:
au filetype css ia <buffer> mar margin:
au filetype css ia <buffer> max max()<left>
au filetype css ia <buffer> mbo margin-bottom:
au filetype css ia <buffer> mhei max-height:
au filetype css ia <buffer> mhe min-height:
au filetype css ia <buffer> min margin-inline:
au filetype css ia <buffer> minn min()<left>
au filetype css ia <buffer> mle margin-left:
au filetype css ia <buffer> mon monospace
au filetype css ia <buffer> mri margin-right:
au filetype css ia <buffer> msb mediumslateblue
au filetype css ia <buffer> mto margin-top:
au filetype css ia <buffer> nal not-allowed
au filetype css ia <buffer> nc nth-child()<left>
au filetype css ia <buffer> nt nth-of-type()<left>
au filetype css ia <buffer> non none
au filetype css ia <buffer> nor normal
au filetype css ia <buffer> now nowrap
au filetype css ia <buffer> nre no-repeat
au filetype css ia <buffer> obl oblique
au filetype css ia <buffer> oli outline:
au filetype css ia <buffer> oof outline-offset:
au filetype css ia <buffer> opa opacity:
au filetype css ia <buffer> ord order:
au filetype css ia <buffer> ost outline-style:
au filetype css ia <buffer> outs outset
au filetype css ia <buffer> ove overline
au filetype css ia <buffer> pad padding:
au filetype css ia <buffer> pap papayawhip
au filetype css ia <buffer> pbl padding-block:
au filetype css ia <buffer> pbo padding-bottom:
au filetype css ia <buffer> pco place-content:
au filetype css ia <buffer> pit place-items:
au filetype css ia <buffer> ple padding-left:
au filetype css ia <buffer> png png
au filetype css ia <buffer> poi pointer
au filetype css ia <buffer> pos position:
au filetype css ia <buffer> pri padding-right:
au filetype css ia <buffer> pto padding-top:
au filetype css ia <buffer> pur purple
au filetype css ia <buffer> q <q><q><esc>cit
au filetype css ia <buffer> rel relative
au filetype css ia <buffer> rep repeat()<left>
au filetype css ia <buffer> rgba rgba()<left>
au filetype css ia <buffer> rgb rgb()<left>
au filetype css ia <buffer> rgr radial-gradient()<left>
au filetype css ia <buffer> rid ridge
au filetype css ia <buffer> rig right:
au filetype css ia <buffer> rot rotate()<left>
au filetype css ia <buffer> rox rotateX()<left>
au filetype css ia <buffer> roy rotateY()<left>
au filetype css ia <buffer> roz rotateZ()<left>
au filetype css ia <buffer> sar space-around
au filetype css ia <buffer> sbeh scroll-behaviour:
au filetype css ia <buffer> sbet space-between
au filetype css ia <buffer> sca scale()<left>
au filetype css ia <buffer> scr screen
au filetype css ia <buffer> scx scaleX()<left>
au filetype css ia <buffer> scy scaleY()<left>
au filetype css ia <buffer> ser serif
au filetype css ia <buffer> sev space-evenly
au filetype css ia <buffer> ske skew()<left>
au filetype css ia <buffer> skx skewX()<left>
au filetype css ia <buffer> sky skewY()<left>
au filetype css ia <buffer> smo smooth
au filetype css ia <buffer> smt scroll-margin-top:
au filetype css ia <buffer> sol solid
au filetype css ia <buffer> squ square
au filetype css ia <buffer> sta static
au filetype css ia <buffer> ste steelblue
au filetype css ia <buffer> sti sticky
au filetype css ia <buffer> str stretch
au filetype css ia <buffer> tah Tahoma
au filetype css ia <buffer> tal text-align:
au filetype css ia <buffer> tdc text-decoration-color:
au filetype css ia <buffer> tdel transition-delay:
au filetype css ia <buffer> tde text-decoration:
au filetype css ia <buffer> tdl text-decoration-line:
au filetype css ia <buffer> tds text-decoration-style:
au filetype css ia <buffer> tdt text-decoration-thickness:
au filetype css ia <buffer> tdu transition-duration:
au filetype css ia <buffer> tin text-indent:
au filetype css ia <buffer> tit /*<cr> =============== <cr> ===============<cr> */<esc>kO
au filetype css ia <buffer> tnt transparent
au filetype css ia <buffer> ton transition:
au filetype css ia <buffer> top top
au filetype css ia <buffer> tor transform-origin:
au filetype css ia <buffer> tpr transition-property:
au filetype css ia <buffer> trans transition:
au filetype css ia <buffer> tsh text-shadow:
au filetype css ia <buffer> ttf transition-timing-function:
au filetype css ia <buffer> ttra text-transform:
au filetype css ia <buffer> tx translateX()<left>
au filetype css ia <buffer> ty translateY()<left>
au filetype css ia <buffer> und underline
au filetype css ia <buffer> uper text-transform: uppercase;
au filetype css ia <buffer> capi text-transform: capitalize;
au filetype css ia <buffer> upp uppercase
au filetype css ia <buffer> url url('')<left><left>
au filetype css ia <buffer> uro upper-roman
au filetype css ia <buffer> val vertical-align:
au filetype css ia <buffer> var var(--)<left>
au filetype css ia <buffer> ver Verdana
au filetype css ia <buffer> vis a:visited
au filetype css ia <buffer> visi visibility:
au filetype css ia <buffer> wid width:
au filetype css ia <buffer> wsm whitesmoke
au filetype css ia <buffer> wspa white-space:
au filetype css ia <buffer> wsp word-spacing:
au filetype css ia <buffer> zin z-index:

"{{{ pseudo element

au filetype css ia <buffer> hov hover
au filetype css ia <buffer> foc focus
au filetype css ia <buffer> not not
au filetype css ia <buffer> lch last-child

"}}}
"{{{ Gradient
au filetype css ia <buffer> lgr linear-gradient()<left>
au filetype css ia <buffer> tri to right
au filetype css ia <buffer> tle to left
au filetype css ia <buffer> tbr to bottom right
au filetype css ia <buffer> tbl to bottom left
au filetype css ia <buffer> ttri to top right
au filetype css ia <buffer> ttl to top left
"}}}
"{{{ Font Name
au filetype css ia <buffer> sse sans-serif
au filetype css ia <buffer> ari Arial

"}}}
"{{{ Font
au filetype css ia <buffer> fwe font-weight:
au filetype css ia <buffer> fon font:
au filetype css ia <buffer> fsi font-size:
au filetype css ia <buffer> fst font-style:
au filetype css ia <buffer> ffa font-family:
au filetype css ia <buffer> fofa @font-face {<cr>font-family: "";<cr>src: url('') format();<cr>}<esc>kkci"
"}}}
"{{{ Filter
au filetype css ia <buffer> fil filter:
au filetype css ia <buffer> fbl filter: blur()<left>
au filetype css ia <buffer> fbr filter: brightness()<left>
au filetype css ia <buffer> fco filter: contrast()<left>
au filetype css ia <buffer> fgra filter: grayscale()<left>
au filetype css ia <buffer> fsa filter: saturate()<left>
au filetype css ia <buffer> fse filter: sepia()<left>
au filetype css ia <buffer> fhr filter: hue-roate(deg)<left><left><left><left>
au filetype css ia <buffer> fin filter: invert()<left>
au filetype css ia <buffer> fop filter: opacity()<left>
au filetype css ia <buffer> fds filter: drop-shadow()<left>
"}}}
"{{{ Border
au filetype css ia <buffer> btlr border-top-left-radius:
au filetype css ia <buffer> btrr border-top-right-radius:
au filetype css ia <buffer> bbrr border-bottom-right-radius:
au filetype css ia <buffer> bblr border-bottom-left-radius:

au filetype css ia <buffer> bbo border-box
au filetype css ia <buffer> bra border-radius:
au filetype css ia <buffer> bbot border-bottom:
au filetype css ia <buffer> bst border-style:
au filetype css ia <buffer> bto border-top:
au filetype css ia <buffer> bwi border-width:
au filetype css ia <buffer> bri border-right:
au filetype css ia <buffer> brs border-right-style:
"}}}
"{{{ Color

au filetype css ia <buffer> col color:

au filetype css ia <buffer> bla black
au filetype css ia <buffer> yel yellow
au filetype css ia <buffer> dbl darkblue
au filetype css ia <buffer> ff #fff
au filetype css ia <buffer> 00 #000
au filetype css ia <buffer> cc #ccc
au filetype css ia <buffer> gold gold
au filetype css ia <buffer> lbl lightblue
au filetype css ia <buffer> ora orange
au filetype css ia <buffer> rbl royalblue
au filetype css ia <buffer> reb rebeccapurple
au filetype css ia <buffer> sal salmon
au filetype css ia <buffer> lsa lightsalmon

"}}}
"{{{ Animation

au filetype css ia <buffer> ade animation-delay:
au filetype css ia <buffer> adu animation-duration:
au filetype css ia <buffer> aic animation-iteration-count:
au filetype css ia <buffer> ana animation-name:
au filetype css ia <buffer> ani animation:
au filetype css ia <buffer> atf animation-timing-function:
au filetype css ia <buffer> adi animation-direction:
au filetype css ia <buffer> afm animation-fill-mode:
au filetype css ia <buffer> aps animation-play-state:

au filetype css ia <buffer> inf infinite
au filetype css ia <buffer> rev reverse
au filetype css ia <buffer> alt alternate
au filetype css ia <buffer> are alternate-reverse
au filetype css ia <buffer> forw forwards
au filetype css ia <buffer> bac backwards
au filetype css ia <buffer> bot both
au filetype css ia <buffer> runn running

"}}}
"{{{ Display

au filetype css ia <buffer> ibl inline-block
au filetype css ia <buffer> ifl inline-flex
au filetype css ia <buffer> inl inline
au filetype css ia <buffer> blo block

"}}}
"{{{ Transform 

au filetype css ia <buffer> tra transform:

"}}}
"{{{ background

au filetype css ia <buffer> bac background:
au filetype css ia <buffer> bbm background-blend-mode:
au filetype css ia <buffer> bim background-image:
au filetype css ia <buffer> bpo background-position:
au filetype css ia <buffer> bsiz background-size:
au filetype css ia <buffer> bpx background-position-x:
au filetype css ia <buffer> bpy background-position-y:
au filetype css ia <buffer> bre background-repeat:
au filetype css ia <buffer> bco background-color:

au filetype css ia <buffer> dar darken
"}}}
"{{{ overflow

au filetype css ia <buffer> ofl overflow:
au filetype css ia <buffer> ofy overflow-y:
au filetype css ia <buffer> ofx overflow-x:

"}}}
"{{{ media query

au filetype css ia <buffer> med @media

au filetype css ia <buffer> miwi min-width:
au filetype css ia <buffer> mawi max-width:

"}}}
"{{{ aspect-ratio:

au filetype css ia <buffer> ara aspect-ratio:

"}}}
"{{{ function

au filetype css ia <buffer> cmi color-mix()<left>

"}}}
"{{{ text

au filetype css ia <buffer> twr text-wrap:

au filetype css ia <buffer> wra wrap
au filetype css ia <buffer> nwr nowrap
au filetype css ia <buffer> bal balance
au filetype css ia <buffer> pre pretty
au filetype css ia <buffer> sta standard

"}}}
"{{{ gap

au filetype css ia <buffer> cga column-gap:
au filetype css ia <buffer> rga row-gap:
au filetype css ia <buffer> gap gap:

"}}}


au filetype css ia <buffer> poab position: absolute
au filetype css ia <buffer> tace text-align: center

"{{{
" augroup css_settings
" autocmd!
" autocmd BufRead,BufNewfile *.css execute 'badd ' . expand('~/.vim/init/singkatan/css.vimrc') | execute 'buffer ' . bufnr('~/.vim/init/singkatan/css.vimrc') | setlocal bufhidden=hide | bn
" augroup END
"}}}
