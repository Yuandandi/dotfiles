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

" Greatest remap ever
xn <leader>p "_dP

" Next greatest remap ever by asbjornHaland
nn <leader>gy "+y
vn <leader>gy "+y
nn <leader>e :Ex<CR>
nn <leader>Y "+Y
xn <leader>d "_d
nn <leader>so :source ~.vimrc<CR>
nn co O<esc>j
nn Q q
nn tq q
nn to :e ~/.vim/init/singkatan/typos.vimrc<cr>g`"ciw
nn tr :e ~/repos/github.com/yuandandi/notes/translate<cr>
nn te :w<cr>:term<CR>
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
nn vn vip:norm I

ino <c-l> <c-w>

" go down
" ino <c-m> <c-g>j

" Visual a single line
nn vv V

" Play around in visual mode
xn v <Esc>

" Common change dk (delete kata)
nn dk daw

" Faster selection
nn vp vip

" Common change dk (delete kata)
nn ck ciw
nn cK ciW
vn vK viW

" Faster quotes
nn cj <Right><Right>/"<CR>ci"
nn dj /"<CR>ci"
nn vj /"<CR>vi"

" shell integration
nn d; !!sh<cr>
nn c; :!

" J for single quotes
nn cJ /'<CR>ci'
nn dJ /'<CR>ci'
nn vJ /'<CR>vi'

" Faster brackets
nn cl /(<CR>ci(
nn dl /(<CR>di(
nn vl /(<CR>vi(

" Square brackets
nn vh /[<CR>vi[
nn dh /[<CR>da[
nn ch /[<CR>ci[

" Faster curly brackets
nn cL /(<CR>ci{
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
ino <c-i> <c-x>f

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
nn <leader>sc :%s/\<<C-r><C-w>\>/<C-r><C-w>/gc<Left><Left><Left>
vn <leader>sc :%s/\<<C-r><C-w>\>/<C-r><C-w>/gc<Left><Left><Left>

" Faster comment paragraph
nn gcp gcip
nn <leader>x <cmd>!chmod +x %<CR>
nn <leader>fo :r !~/script/fuzzy_find.sh<CR>

ino <M-a> <Esc>A<space>
ino <M-z> <Esc>:wq<cr>

nn <leader>fo :FZF ~<CR>
nn <leader>fl :FZF ~/learn/<CR>
nn <leader>fv :FZF ~/.vim/<CR>
nn <leader>fv :FZF ~/.vim/<CR>

nn <leader>t :term<CR>

" ino <c-l> <c-x>l
" ino <c-i> <c-x>f

" faster operator
ino zk <space>:=<space>
ino zj <space>=<space>
ino zJ <space>==<space>
ino zk <space>:=<space>
ino zK <space>!=<space>
ino zl ()<left>
ino zL {}<left>
ino zo ""<left>
ino zO ''<left>
ino zh []<left>
ino zp (<cr>)<esc>O
ino zP {<cr>}<esc>O
ino zz <esc>zza

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

nn <leader>sd :s/'/"/g<CR>
nn <leader>ds :s/"/'/g<CR>

nn <leader>idk :s/(/("<CR>:s/)/")<CR>:s/, /", "/g<CR>
nn <leader>idK :s/{/{"<CR>:s/}/"}<CR>:s/, /", "/g<CR>

nn <leader>bd :w<CR>:bd<CR>

ino <C-g>p <Esc>yiwA = <Esc>p_yiwo<Esc>pA.

" ino [] []<left>
" ino () ()<left>
" ino {} {}<left>
" ino "" ""<left>
" ino '' ''<left>
" ino :: ::<left>

" open link under the cursor
nn gx :!wslview <c-r><c-f><cr>

