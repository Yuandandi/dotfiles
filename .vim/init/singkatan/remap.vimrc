" Set leader key
" let g:mapleader = " "

" Define key mappings

" visual moving block like in GUI
vn J :m '>+1<CR>gv=gv               
vn K :m '<-2<CR>gv=gv

" J but stays still in position
nn J mzJ`z
" scroll half stays in position
nn <C-d> <C-d>zz
" search pattern stays still in middle
nn n nzzzv
nn N Nzzzv

nn <buffer> du ggVG:norm _wgUl<cr>gv:norm f.wgUl<cr>
nn <buffer> <silent> gomd :%norm _i1. <cr>ggVG:norm _wgUl<cr>gv:norm f.wgUl<cr>gvojg<c-a>    " on the currrent paragraph make number increment
nn e V<esc>=ip:w<cr>gv<esc>
nn E $
vn E $

"{{{ Shell Combos
nn <F12> :!systemctl suspend<cr>
"}}}

"{{{ Open Image Inside ("")
nn <silent> <buffer> filetype html <leader>i yi":!feh <c-r>"<cr>
nn <silent> <leader>i yiW:!feh <c-r>"<cr>
" open image './' required
" nn <leader>i 0/\.\/<cr>yiW:!feh <c-r>"
"}}}

" Next Greatest Remap Ever by Asbjornhaland
" nn <leader>gy "+y                             " didn't work in my current Vim build, works in any NeoVim version
" vn <leader>gy "+y                             " didn't work in my current Vim build, works in any NeoVim version
" nn <leader>Y "+Y                              " 
" xn <leader>d "_d
nn <leader>e :Ex<CR>
nn <leader>so :w<cr>:source $MYVIMRC<CR>
nn <leader>su !ipsort -u<cr>

nn co O<esc>j
" nn q :x<cr>
nn Q q
nn tq q
nn to :e ~/.vim/init/singkatan/typos.vimrc<cr>g`"ciw
nn tr :e ~/repos/github.com/yuandandi/notes/translate<cr>
nn te :w<cr>:term<cr>

" string comma values
nn <leader>sk :s/, /', '/g<cr>I'<end>'
nn <leader>dk :s/, /", "/g<cr>I"<end>"
nn <leader>ss :le<cr>:s/ /', '/g<cr>I'<end>'<esc>=ipg;
nn <leader>dd :le<cr>:s/ /", "/g<cr>I"<end>"<esc>=ipg;

" Move between split

ino <c-l>u <esc>gUiwA<Space>
nn <c-l> yyp

" go down
" ino <c-m> <c-g>j

" Visual a single line
nn vv _v$d

" Play around in visual mode
xn v <Esc>

" Common change dk (delete kata)
nn dk daw
nn dK daW

" Faster selection
nn vp vip

" Common change dk (delete kata)
nn ck ciw
nn cK ciW
vn vK viW
vn vk viw
nn vk viw

" Faster quotes
nn cj <Right><Right>/"<CR>ci"
nn dj /"<CR>di"
nn vj /"<CR>vi"

" shell integration
nn d; !!sh<cr>
nn c; :!

" J for single quotes
nn cJ /'<CR>ci'
nn dJ /'<CR>ci'
nn vJ /'<CR>vi'

" faster yank
nn yj /"<cr>yi"
nn yJ /'<cr>yi'

" Faster brackets
nn cl /(<CR>ci(
nn dl /(<CR>di(
nn vl /(<CR>vi(

" Square brackets
nn vh /[<CR>vi[
nn dh /[<CR>di[
nn ch /[<CR>ci[

" Faster curly brackets
nn cL /}<CR>ci{
nn dL /(<CR>di{
nn vL /{<CR>vi{

" Faster quotes
nn c" /"<CR>ci"
nn c' /'<CR>ci'

" Delete the paragraph easier
" nn dp dap
nn cp cip

" Common change dk (delete kata)
nn yk yiw
nn yK yiW

" Common change dk (delete kata)
nn yl yi(
nn yL yi{

" Paste after yanking a paragraph
nn yp yap}
nn yP yap}p

" csv formatter second name to be the first name grupping with refference
nn <leader>ltf :%s/\(.*\), \(.*\)/\2,\1/<cr>:%s/,/ /<cr>

" delete whitespace and in vim ways and regex ways
nn dw ggVG:norm g_lD<CR>
nn dW :%s/\s*$//g<cr>

" Vim built-in formatting
" nn <C-f> gg=G''

" Select, delete, and visual in a faster way
nn vo ggVG
" nn do ggVGd

" Faster :wq and :q!
" nn Z :wq!<CR>
nn Q ZQ

ino <M-z> <esc>:wq<cr>

" Typing `b` for `benarin` only
ino <C-b> <Esc>bz=1<CR>A

" In the middle of the paragraph
nn cm O<cr>

" C-q for suggestions
nn <C-k> <cmd>cnext<CR>
nn <C-j> <cmd>cprev<CR>
nn <leader>k <cmd>lnext<CR>zz
nn <leader>j <cmd>lprev<CR>zz

" No need for shift
nn ; :
nn : ;
vn : ;
vn ; :

    " Find and replace word under the cursor case insensitive or confirmation
    nn <leader>si :%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>
vn <leader>si :%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>
nn <leader>sc :%s/\<<C-r><C-w>\>/<C-r><C-w>/gc<Left><Left><Left><c-w>
vn <leader>sc :%s/\<<C-r><C-w>\>/<C-r><C-w>/gc<Left><Left><Left><c-w>
nn <leader>sl :s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left><c-w>

nn <leader>se :mks ~/session/

"{{{ Faster comment paragraph
nn <leader>x <cmd>!chmod +x %<CR>
nn <leader>fo :r !~/script/fuzzy_find.sh<CR>
"}}}

"{{{ Finding Files
nn <leader>fo :FZF ~<CR>
nn <leader>ff :FZF<CR>
nn <leader>fl :FZF ~/repos/github.com/yuandandi/learn/<cr>
nn <leader>fv :FZF ~/.vim/<CR>
nn <leader>fn :FZF ~/repos/github.com/yuandandi/notes/<CR>

" You Can Live Without Fzf Buddy
nn <leader>cn :cd ~/repos/github.com/yuandandi/notes/<cr>:fin 
nn <leader>cd :cd ~/repos/github.com/yuandandi/dotfiles/<cr>:fin 
nn <leader>cl :cd ~/repos/github.com/yuandandi/learn/<cr>:fin 
nn <leader>cv :cd ~/.vim/<cr>:fin 
nn <leader>co :cd ~<cr>:fin 

"}}}

" ino <c-l> <c-x>l
" ino <c-i> <c-x>f

" faster operator
ino zb ``<left>
ino zH [<cr>]<esc>O
ino zh []<left>
ino zj <space>=<space>
ino zJ <space>==<space>
ino zk <space>:=<space>
ino zK <space>!=<space>
ino z' ''<left>
ino z; ""<left>
ino zl ()<left>
ino z. ("")<left><left>
ino z0 ()
ino zL {  }<left><left>
ino zm <space>>=<space>
ino zr <space>=><space>
ino zM <space><=<space>
ino zn <space>&<space>
ino zN <space>&&<space>
ino zp {<cr>}<esc>O
ino zP (<cr>)<esc>O
ino z- <space>-=<space>
au filetype css iu z-
ino z= <space>+=<space>
" ino zz <esc>zza
ino zv <space>><space>
ino zV <space><<space>
ino zt <space>+<space>
ino zT <space>-<space>
ino z[ ${}<left>
ino z\ <space>\|\|<space>
ino zx <space>!==<space>

nn zl zL
nn zh zH
nn z, zMzvzz

nn <F4> "=strftime("%c")<CR>P
ino <F4> <C-R>=strftime("%c")<CR>
nn gs :se spell!<CR>

nn <Right> ]s
nn <Left> [s
nn <Up> yiw <Cmd>vs ~/.vim/init/singkatan/typos.vimrc<CR>}Oia <Esc>pA <Esc>pz=1<CR><CR>yiw<Cmd>wq!<CR>viwp
nn <Down> zg
nn Y y$
ino <m-l> <right>
ino <M-o> <C-o>o
ino <M-O> <C-o>O

cno <m-l> <right>
cno <M-h> <left>
cno <M-i> <Home><right>

nn gosd :s/'/"/g<CR>
nn gods :s/"/'/g<CR>
nn god0 :s/"//g<CR>
nn gos0 :s/'//g<CR>

nn golk :s/(/("<CR>:s/)/")<CR>:s/, /", "/g<CR>
nn gokk :s/{/{"<CR>:s/}/"}<CR>:s/, /", "/g<CR>
nn gohk :s/\[/\["<CR>:s/]/"]<CR>:s/, /", "/g<CR>
nn goks :s/, / + " " + /g<cr> 
nn gojs :s/, /: "<esc>A",<esc>
nn goJs vi{:s/, /: "<cr>gv:norm A",<cr>
nn gop I"<esc>:s/,/":<cr>A,<esc>
nn god I"<esc>A"<esc>:s/, /": "<cr>A,<esc>
nn got :s/, / + /g<cr>

nn <leader>bd :w<CR>:bd<CR>

ino <C-g>p <Esc>yiwA = <Esc>p_yiwo<Esc>pA.

" open link under the cursor
nn gx :!librewolf <c-r><c-f><cr>

" nn <F5> :UndotreeToggle<CR>

nn !% :%!

nn d> dt>
nn c> ct>

nn c; ct;

nn gq q
nn gb q

" globally capitalize after the double quote
nn ge :s/"\(\w\)/"\U\1/g<cr>:s/\. \s*\(\w\)/. \U\1/g<cr>
vn ge :s/"\(\w\)/"\U\1/g<cr>:s/\. \s*\(\w\)/. \U\1/g<cr>
nn gE :s/\<./\u&/g<cr>

" Map `]c` to go to the next comment
" nn ]c /\v^\s*#<CR>n

" Yank to system clipboard
vn <silent> <F8> :w !xclip -selection clipboard<CR><CR>
nn <silent> <F8> :w !xclip -selection clipboard<CR><CR>

nn <silent> <F7> :set filetype=html<cr>
ino <silent> <F7> <esc>:set filetype=html<cr>a

nn <silent> <buffer> filetype javascript <F6> :set filetype=javascript.jsx<cr>
ino <silent> <buffer> filetype javascript <F6> <esc>:set filetype=javascript.jsx<cr>a

"{{{ Grep File, Grep Buffer, Open All the Files the Current and Under Directory

nn grf :vimgrep // --max-depth 3 **/*<left><left><left><left><left><left><left><left><left><left><left><left><left><left><left><left><left><left><left><left>
nn grb :vimgrep // --max-depth 3 ##<left><left><left><left><left><left><left><left><left><left><left><left><left><left><left><left><left><left>

nn <F5> :args `find . -type f`<cr>
nn <F3> :wa<Bar>exe "mksession! " .. v:this_session<CR>:so ~/sessions/
nn goli :s/\(\S\)\s/\1\r/g<cr>=ip:w<cr>
nn <F2> :vimgrep /<c-r><c-w>/ --max-depth 3 **/*<cr>:cfdo s/<c-r><c-w>//g<left><left>

"}}}
"{{{ Surround Word or Your Visual Select
vn g[ A]<esc>gvo<esc>i[<esc>
vn g( A)<esc>gvo<esc>i(<esc>
vn g{ A}<esc>gvo<esc>i{<esc>
vn g' A'<esc>gvo<esc>i'<esc>
vn g" A"<esc>gvo<esc>i"<esc>

nn g[ viwA]<esc>gvo<esc>i[<esc>
nn g( viwA)<esc>gvo<esc>i(<esc>
nn g{ viwA}<esc>gvo<esc>i{<esc>
nn g" viwA"<esc>gvo<esc>i"<esc>
nn g' viwA'<esc>gvo<esc>i'<esc>
"}}}

" get the full path of the current file
nn gotf :put =expand('%:p')<cr>

nn d= d+

"{{{ List of the month

inoremap <F5> <C-R>=ListMonths()<CR>
func ListMonths()
    call complete(col('.'), ['January', 'February', 'March',
                \ 'April', 'May', 'June', 'July', 'August', 'September',
                \ 'October', 'November', 'December'])
    return ''
endfunc

"}}}
"{{{ Custom keybindings for ALE navigation

nmap <silent> ]e <Plug>(ale_next_wrap)
nmap <silent> [e <Plug>(ale_previous_wrap)

"}}}

nn gf :e <cfile><CR>

vmap sb "zdi<b><C-R>z</b><Esc> : wrap <b></b> around visually selected text

" uppercase first letter current line or selected line (Camel Case) 
nn tu :s/\v<(.)(\w*)/\u\1\L\2/g<cr>
vn tu :s/\v<(.)(\w*)/\u\1\L\2/g<cr>
ino <c-l>c <esc>:s/\v<(.)(\w*)/\u\1\L\2/g<cr>

ino <expr> <C-L>x "foo"

" grep recursive current and child Directory of the word under the cursor and open quickfix list directly
" nn gro :execute "vimgrep /" . expand("<cWORD>") . "/j **" <Bar> cw<CR>
nn gro :execute "noautocmd vimgrep /" . expand("<cWORD>") . "/j **" <Bar> cw<CR>
nn <c-b> <c-^>

nn g: :g/:$/p

syntax match Colons /\v:$/ containedin=ALL
highlight Colons ctermbg=yellow guibg=yellow
