ca ego e /home/dandi/.config/nvim/lua/dandi/abbrev/go.lua
autocmd FileType c ino <buffer> zp () {}<Left><CR><Esc>O
autocmd FileType go ino <buffer> zP () () {}<Left><CR><Esc>O
autocmd FileType go ino <buffer> zp () {}<Left><CR><Esc>O
autocmd FileType go nn <leader>2 _v$y:e ~/.config/nvim/lua/dandi/abbrev/go.lua<CR>}}Oautocmd FileType go ia <buffer> <Esc>phi<Space>
autocmd FileType go nn <leader>3 yiw:vs ~/.config/nvim/lua/dandi/abbrev/go.lua<CR>}}Oautocmd FileType go ia <buffer> <Esc>pa <Esc>p2b3ldevip:sort<CR>:wq<CR>
autocmd FileType go nn <leader>4 vipy:vs ~/.config/nvim/lua/dandi/abbrev/go.lua<CR>}}Oautocmd FileType go ia <buffer>
autocmd FileType go nn <leader>g :w<CR>:!go run %<CR>
autocmd FileType go ino <buffer> <m-b> <esc>/}<CR>a<space>

autocmd FileType go ia <buffer> apen append()<Left>
autocmd FileType go ia <buffer> boo bool
autocmd FileType go ia <buffer> bre break
autocmd FileType go ia <buffer> bre break
autocmd FileType go ia <buffer> byt byte
autocmd FileType go ia <buffer> cap cap()<Left>
autocmd FileType go ia <buffer> cas case
autocmd FileType go ia <buffer> con const
autocmd FileType go ia <buffer> cont continue
autocmd FileType go ia <buffer> cop copy()<Left>
autocmd FileType go ia <buffer> cpr Copyright (c) 2023 Dandi. All Rights Reserved.
autocmd FileType go ia <buffer> defa default :<Left>
autocmd FileType go ia <buffer> def defer
autocmd FileType go ia <buffer> del delete()<Left>
autocmd FileType go ia <buffer> eli else if
autocmd FileType go ia <buffer> els else {}<Left>
autocmd FileType go ia <buffer> f func
autocmd FileType go ia <buffer> fal false
autocmd FileType go ia <buffer> fc for i := 0; i < count; i++ {
autocmd FileType go ia <buffer> fi func init() {}<Esc>kS
autocmd FileType go ia <buffer> fl for i := 0; i < count; i++ {
autocmd FileType go ia <buffer> for
autocmd FileType go ia <buffer> fr for _, v := range v {
autocmd FileType go ia <buffer> fun
autocmd FileType go ia <buffer> gf go func() {}()<C-o>?) <CR>
autocmd FileType go ia <buffer> hde func (w http.ResponseWriter, r *http.Request) {<C-o>?(w <CR>
autocmd FileType go ia <buffer> helloweb package mainimport (	"fmt"	"net/http"	"time")func greet(w http.ResponseWriter, r *http.Request) {	fmt.Fprintf(w, "Hello World! %s", time.Now())}func main() {	http.HandleFunc("/", greet)	http.ListenAndServe(":8080", nil)}
autocmd FileType go ia <buffer> herr http.Error(, err.Error(), http.StatusInternalServerError)<C-o>?, err<CR>
autocmd FileType go ia <buffer> hf http.HandleFunc("/", handler)
autocmd FileType go ia <buffer> i int
autocmd FileType go ia <buffer> i3 int32
autocmd FileType go ia <buffer> i6 int64
autocmd FileType go ia <buffer> i8 int8
autocmd FileType go ia <buffer> imp import
autocmd FileType go ia <buffer> len len()<Left>
autocmd FileType go ia <buffer> mai main
autocmd FileType go ia <buffer> mak make()<Left>
autocmd FileType go ia <buffer> map map[]<Left>
autocmd FileType go ia <buffer> met method
autocmd FileType go ia <buffer> pac package
autocmd FileType go ia <buffer> pack package
autocmd FileType go ia <buffer> pf fmt.Printf()<left>
autocmd FileType go ia <buffer> pl fmt.Println()<Left>
autocmd FileType go ia <buffer> pt package main<CR><CR>import "fmt"<CR><CR>func main() {<CR>fmt.Println()<CR>}
autocmd FileType go ia <buffer> rec receiver
autocmd FileType go ia <buffer> r return
autocmd FileType go ia <buffer> ret return
autocmd FileType go ia <buffer> s string
autocmd FileType go ia <buffer> tru true
autocmd FileType go ia <buffer> typ type
autocmd FileType go ia <buffer> v var
autocmd FileType go ia <buffer> val value
autocmd FileType go ia <buffer> x. [...]
autocmd FileType go ia <buffer> fm func main() {<CR>}<C-o>O
autocmd FileType go ia <buffer> println Println

autocmd FileType go ia <buffer> bf func Benchmark(b *testing.B) {<CR>for i := 0; i < b.N; i++ {<CR>}<CR>}
autocmd FileType go ia <buffer> fife func main() {<CR>name := ""<CR>if name == "Joko" {<CR>fmt.Println("Hi Joko")} else if name == "Dewi" {<CR>fmt.Println("Hi Dewi")} else {<CR>fmt.Println("Hi, boleh kenalan?")}}
