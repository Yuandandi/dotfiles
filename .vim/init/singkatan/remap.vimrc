" Set leader key
let g:mapleader = " "

" Define key mappings
vn J :m '>+1<CR>gv=gv
vn K :m '<-2<CR>gv=gv
nn J mzJ`z
nn <C-d> <C-d>zz
nn n nzzzv
nn N Nzzzv
nn <buffer> du ggVG:norm _wgUl<cr>gv:norm f.wgUl<cr>
nn <buffer> <leader>md :%norm _i1. <cr>ggVG:norm _wgUl<cr>gv:norm f.wgUl<cr>
nn e =ip:w!<cr>g;
nn E $
vn E $

" Greatest remap ever
xn <leader>p "_dP

" Next greatest remap ever by asbjornHaland
nn <leader>gy "+y
vn <leader>gy "+y
nn <leader>e :Ex<CR>
nn <leader>Y "+Y
xn <leader>d "_d
nn <leader>so :source ~.vimrc<CR>
nn <leader>su !ipsort -u<cr>
nn co O<esc>j
nn Q q
nn tq q
nn to :e ~/.vim/init/singkatan/typos.vimrc<cr>g`"ciw
nn tr :e ~/repos/github.com/yuandandi/notes/translate<cr>
nn te :w<cr>:term<cr>firefox home.html
nn q :x<cr>

" string comma values
nn <leader>sk :s/, /', '/g<cr>I'<end>'
nn <leader>dk :s/, /", "/g<cr>I"<end>"
nn <leader>ss :le<cr>:s/ /', '/g<cr>I'<end>'<esc>=ipg;
nn <leader>dd :le<cr>:s/ /", "/g<cr>I"<end>"<esc>=ipg;


" Move between split

nn gh <C-W>h
nn gj <C-W>j
nn gk <C-W>k
nn gl <C-W>l
nn vn vip:norm 

ino <c-l> <c-w>

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
nn dh /[<CR>da[
nn ch /[<CR>ci[

" Faster curly brackets
nn cL /}<CR>ci{
nn dL /(<CR>di{
nn vL /(<CR>vi{

" Faster quotes
nn c" /"<CR>ci"
nn c' /'<CR>ci'

" Delete the paragraph easier
nn dp dap

" Common change dk (delete kata)
nn yk yiw
nn yK yiW

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
nn do ggVGd

" Faster :wq and :q!
nn Z :wq!<CR>
nn Q ZQ

ino <M-z> <esc>:wq<cr>

" Typing `b` for `benarin` only
ino <C-b> <Esc>bz=1<CR>A

" In the middle of the paragraph
nn cm ko<CR>

" C-q for suggestions
ino <C-q> <Esc>bz=<CR>
nn <C-k> <cmd>cnext<CR>zz
nn <C-j> <cmd>cprev<CR>zz
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
nn <leader>sl :s/\<<C-r><C-w>\>/<C-r><C-w>/g<Left><Left><c-w>

" Faster comment paragraph
nn gcp gcip
nn <leader>x <cmd>!chmod +x %<CR>
nn <leader>fo :r !~/script/fuzzy_find.sh<CR>

ino <M-a> <Esc>A<space>
ino <M-z> <Esc>:wq<cr>

nn <leader>fo :FZF ~<CR>
nn <leader>ff :FZF<CR>
nn <leader>fl :FZF ~/repos/github.com/yuandandi/learn/<cr>
nn <leader>fc :FZF ~/clone/<cr>
nn <leader>fv :FZF ~/.vim/<CR>
nn <leader>fn :FZF ~/repos/github.com/yuandandi/notes/<CR>

" ino <c-l> <c-x>l
" ino <c-i> <c-x>f

" faster operator
ino zk <space>:=<space>
ino zj <space>=<space>
ino zJ <space>==<space>
ino zK <space>!=<space>
ino zl ()<left>
ino zL {}<left>
ino zh []<left>
ino zH [<cr>]<esc>O
ino zP (<cr>)<esc>O
ino zp {<cr>}<esc>O
ino zz <esc>zza
ino z; ""<left>
ino z' ''<left>
ino zb ``<left>
ino zm <space>=><space>
ino zM <space><=<space>
ino zn <space>&<space>
ino zN <space>&&<space>
ino z= <space>+=<space>
ino z- <space>-=<space>

nn <F4> "=strftime("%c")<CR>P
ino <F4> <C-R>=strftime("%c")<CR>
nn <F5> :se spell!<CR>
nn gs :se spell!<CR>

nn <F5> <Cmd>se spell!<CR>
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
nn goks :s/, / + " " + /g
nn gojs :s/, /: "<esc>A",<esc>
nn goJs vi{:s/, /: "<cr>gv:norm A",<cr>
nn gop I"<esc>:s/,/":<cr>A,<esc>
nn god I"<esc>A"<esc>:s/, /": "<cr>A,<esc>

nn <leader>bd :w<CR>:bd<CR>

ino <C-g>p <Esc>yiwA = <Esc>p_yiwo<Esc>pA.

" open link under the cursor
nn gx :!qutebrowser <c-r><c-f><cr>

nn <F5> :UndotreeToggle<CR>
nn !% :%!

nn d> dt>
nn c> ct>

nn 9 :bn<cr>:bn<cr>
nn c; ct;

nn gq q

