ca eht e ~/.config/nvim/lua/dandi/abbrev/html.lua
autocmd FileType html setlocal shiftwidth=2
autocmd FileType html nn <buffer> s cit
autocmd FileType html nn <leader>2 _v$y:e ~/.config/nvim/lua/dandi/abbrev/html.lua<CR>}}Oautocmd FileType html ia <buffer> <Esc>phi<Space>
autocmd FileType html nn <leader>3 yiw:vs ~/.config/nvim/lua/dandi/abbrev/html.lua<CR>}}}Oautocmd FileType html ia <buffer> <Esc>pa <Esc>p2b3ldevip:sort<CR>:wq<CR>
autocmd FileType html ino <buffer> <C-g>> <C-o>ct><esc>
autocmd FileType html ino <buffer> <C-b> <C-o>?><CR>
autocmd FileType html ino <buffer> <C-g>< <Esc>d/<<CR>
autocmd FileType html ino <buffer> <C-g>n <C-o>/><CR>
autocmd FileType html ino <buffer> <C-g>p <C-o>?><CR>
autocmd FileType html nn <buffer> e =at:w<cr>}

autocmd FileType html ia <buffer> ! <!DOCTYPE html><CR><html lang="en"><CR><head><CR><meta charset="UTF-8"><CR><meta name="viewport" content="width=device-width, initial-scale=1.0"><CR><title>Document</title><CR></head><CR><body><CR></body><CR></html>
autocmd FileType html ia <buffer> str <strong></strong><Esc>cit
autocmd FileType html ia <buffer> ii <i></i><Esc>cit
autocmd FileType html ia <buffer> q <q></q><Esc>cit
autocmd FileType html ia <buffer> abb <abbr title=""></abbr><C-o>?"<CR>
autocmd FileType html ia <buffer> addr <address><CR></address><C-o>O
autocmd FileType html ia <buffer> ah <a href=""></a><Esc>?"><CR>i
autocmd FileType html ia <buffer> area <area shape="" coords="" href="" alt=""><C-o>" co<CR>
autocmd FileType html ia <buffer> arti <article><CR></article><C-o>O
autocmd FileType html ia <buffer> asi <aside></aside><Esc>cit
autocmd FileType html ia <buffer> aud <audio controls><CR><CR></audio>
autocmd FileType html ia <buffer> b <b></b><Esc>cit
autocmd FileType html ia <buffer> bas <base href="" target="">
autocmd FileType html ia <buffer> bdi <bdi></bdi><esc>cit
autocmd FileType html ia <buffer> bdo <bdo dir=""></bdo><C-o>?"><CR>

autocmd FileType html ia <buffer> bi <big></big><Esc>cit
autocmd FileType html ia <buffer> blo <blockquote cite=""></blockquote><C-o>?"><CR>
autocmd FileType html ia <buffer> bod <body><CR></body><C-o>O
autocmd FileType html ia <buffer> br <br>
autocmd FileType html ia <buffer> butto <button type=""></button><C-o>?"><CR>
autocmd FileType html ia <buffer> canv <canvas id=""></canvas><C-o>?"><CR>
autocmd FileType html ia <buffer> cite <cite></cite><Esc>cit
autocmd FileType html ia <buffer> cod <code></code><Esc>cit
autocmd FileType html ia <buffer> col <col>
autocmd FileType html ia <buffer> cpr Copyright (c) 2023 Dandi. All Rights Reserved.
autocmd FileType html ia <buffer> dat <datalist><CR></datalist><C-o>O
autocmd FileType html ia <buffer> datal <datalist><CR></datalist><esc>O
autocmd FileType html ia <buffer> dd <dd></dd><Esc>cit
autocmd FileType html ia <buffer> det <details><CR></details><C-o>O
autocmd FileType html ia <buffer> dfn <dfn></dfn><Esc>cit
autocmd FileType html ia <buffer> dial <dialog><CR></dialog><c-o>O
autocmd FileType html ia <buffer> div <div></div><Esc>cit
autocmd FileType html ia <buffer> divc <div class=""><CR></div><C-o>?"><CR>
autocmd FileType html ia <buffer> divci <div class="" id=""></div><C-o>?" id<CR>
autocmd FileType html ia <buffer> divi <div id=""></div><C-o>?"<CR>
autocmd FileType html ia <buffer> doc <!DOCTYPE>
autocmd FileType html ia <buffer> dt <dt></dt><Esc>cit
autocmd FileType html ia <buffer> em <em></em><Esc>cit
autocmd FileType html ia <buffer> emb <embed src=""></embed><C-o>?"><CR>
autocmd FileType html ia <buffer> fie <fieldset><CR></fieldset><C-o>O
autocmd FileType html ia <buffer> fig <figure><CR></figure><Esc>cit
autocmd FileType html ia <buffer> figc <figcaption></figcaption><Esc>cit
autocmd FileType html ia <buffer> foot <footer><CR></footer><Esc>cit
autocmd FileType html ia <buffer> form <form></form><Esc>cit
autocmd FileType html ia <buffer> h1 <h1></h1><Esc>cit
autocmd FileType html ia <buffer> h2 <h2></h2><Esc>cit
autocmd FileType html ia <buffer> h3 <h3></h3><Esc>cit
autocmd FileType html ia <buffer> h4 <h4></h4><Esc>cit
autocmd FileType html ia <buffer> h5 <h5></h5><Esc>cit
autocmd FileType html ia <buffer> h6 <h6></h6><Esc>cit
autocmd FileType html ia <buffer> hea <head></head><Esc>cit
autocmd FileType html ia <buffer> hgr <hgroup><CR></hgroup><C-o>O
autocmd FileType html ia <buffer> hr <hr>
autocmd FileType html ia <buffer> htm <html><CR></html><C-o>O
" autocmd FileType html ia <buffer> html <html><CR></html><C-o>O
autocmd FileType html ia <buffer> ifr <iframe src=""></iframe><C-o>?"<CR>
autocmd FileType html ia <buffer> img <img src="" alt=""><C-o>?" al<CR>
autocmd FileType html ia <buffer> inp <input type="" name="" value=""><C-o>?" nam<CR>
autocmd FileType html ia <buffer> kbd <kbd></kbd><esc>cit
autocmd FileType html ia <buffer> keyg <keygen name="">
autocmd FileType html ia <buffer> lab <label for=""></label><C-o>?"<CR>
autocmd FileType html ia <buffer> lege <legend></legend><Esc>cit
autocmd FileType html ia <buffer> li <li></li><Esc>cit
autocmd FileType html ia <buffer> lin <link rel="" type="" href=""><C-o>?" ty<cr>
autocmd FileType html,vimwiki ia <buffer> lorp Lorem ipsum dolor sit amet, officia excepteur ex fugiat reprehenderit enim labore culpa sint ad nisi Lorem pariatur mollit ex esse exercitation amet. Nisi anim cupidatat excepteur officia. Reprehenderit nostrud nostrud ipsum Lorem est aliquip amet voluptate voluptate dolor minim nulla est proident. Nostrud officia pariatur ut officia. Sit irure elit esse ea nulla sunt ex occaecat reprehenderit commodo officia dolor Lorem duis laboris cupidatat officia voluptate. Culpa proident adipisicing id nulla nisi laboris ex in Lorem sunt duis officia eiusmod. Aliqua reprehenderit commodo ex non excepteur duis sunt velit enim. Voluptate laboris sint cupidatat ullamco ut ea consectetur et est culpa et culpa duis.
autocmd FileType html,vimwiki ia <buffer> lors Lorem ipsum dolor sit amet, qui minim labore adipisicing minim sint cillum sint consectetur cupidatat.
autocmd FileType html ia <buffer> mai <main><CR></main><Esc>cit
autocmd FileType html ia <buffer> map <map name=""><CR></map><Esc>citCR>
autocmd FileType html ia <buffer> mar <mark></mark><Esc>cit
autocmd FileType html ia <buffer> men <menu><CR></menu><Esc>cit
autocmd FileType html ia <buffer> menui <menuitem></menuitem>
autocmd FileType html ia <buffer> met <meta name="" content=""><Esc>citcon<CR>
autocmd FileType html ia <buffer> mete <meter value=""></meter><Esc>citCR>
autocmd FileType html ia <buffer> nav <nav><CR></nav><Esc>cit
autocmd FileType html ia <buffer> nos <noscript><CR></noscript><Esc>cit
autocmd FileType html ia <buffer> obj <object width="" height="" data=""></object><Esc>cithei<CR>
autocmd FileType html ia <buffer> ol <ol></ol><Esc>cit
autocmd FileType html ia <buffer> olci <ol class="" id=""><CR></ol><Esc>citid<CR>
autocmd FileType html ia <buffer> oli <ol class=""><CR></ol><Esc>citCR>
autocmd FileType html ia <buffer> oli <ol id=""><CR></ol><Esc>citCR>
autocmd FileType html ia <buffer> opt <option value=""></option><Esc>citCR>
autocmd FileType html ia <buffer> optg <optgroup><CR></optgroup><C-o>O
autocmd FileType html ia <buffer> outp <output name="" for=""></output><Esc>citfor<CR>
autocmd FileType html ia <buffer> p <p></p><Esc>cit
autocmd FileType html ia <buffer> param <param name="" value=""><Esc>citval<CR>
autocmd FileType html ia <buffer> pc <p class=""></p><Esc>citCR>
autocmd FileType html ia <buffer> pci <p class="" id=""></p><Esc>citCR>
autocmd FileType html ia <buffer> pi <p id=""></p><Esc>citCR>
autocmd FileType html ia <buffer> pre <pre></pre><Esc>cit
autocmd FileType html ia <buffer> prog <progress value="" max=""></progress><Esc>citmax<CR>
autocmd FileType html ia <buffer> rp <rp></rp><Esc>cit
autocmd FileType html ia <buffer> rt <rt></rt><Esc>cit
autocmd FileType html ia <buffer> rub <ruby><CR></ruby><C-o>O
autocmd FileType html ia <buffer> s <s></s><Esc>cit
autocmd FileType html ia <buffer> sam <samp></samp><Esc>cit
autocmd FileType html ia <buffer> sma <small></small><Esc>cit
autocmd FileType html ia <buffer> spa <span></span><Esc>cit
autocmd FileType html ia <buffer> spa <span></span><Esc>cit
autocmd FileType html ia <buffer> sty <style><CR></style><C-o>O
autocmd FileType html ia <buffer> stys stylesheet
autocmd FileType html ia <buffer> sub <sub></sub><Esc>cit
autocmd FileType html ia <buffer> sup <sup></sup><Esc>cit
autocmd FileType html ia <buffer> tab <table></table><Esc>cit
autocmd FileType html ia <buffer> td <td></td><Esc>cit
autocmd FileType html ia <buffer> title <title><CR></title><C-o>O
autocmd FileType html ia <buffer> tr <tr></tr><Esc>cit
autocmd FileType html ia <buffer> ul <ul></ul><Esc>cit
autocmd FileType html ia <buffer> sou <source src="" type=""><Esc>cittyp<CR>
autocmd FileType html ia <buffer> sel <select><CR></select><C-o>O
autocmd FileType html ia <buffer> scr <script><CR></script><C-o>O
autocmd FileType html ia <buffer> sec <section id=""><cr></section><esc>?"<cr>i
autocmd FileType html ia <buffer> sum <summary></summary><Esc>cit
autocmd FileType html ia <buffer> th <th></th><Esc>cit
autocmd FileType html ia <buffer> timd <time datetime=""></time><Esc>citCR>
autocmd FileType html ia <buffer> tfo <tfoot><CR></tfoot><C-o>O
autocmd FileType html ia <buffer> tbo <tbody><CR></tbody><C-o>O
autocmd FileType html ia <buffer> thea <thead><CR></thead>C-o>O
autocmd FileType html ia <buffer> tra <track src="" kind="" srclang="" label=""><Esc>citkin<CR>
autocmd FileType html ia <buffer> tex <textarea rows="" cols=""></textarea><Esc>citcol<CR>
autocmd FileType html ia <buffer> uu <u></u><Esc>cit
autocmd FileType html ia <buffer> uli <ul id=""><CR></ul><Esc>citCR>
autocmd FileType html ia <buffer> ulc <ul class=""></ul><Esc>citCR>
autocmd FileType html ia <buffer> vid <video width="" height="" controls></video><Esc>cithei<CR>
autocmd FileType html ia <buffer> var <var></var><Esc>cit


autocmd FileType html ia <buffer> cha charset=""<left>
autocmd FileType html ia <buffer> maxl maxlength=""<left>
autocmd FileType html ia <buffer> cit cite=""<left>
autocmd FileType html ia <buffer> cla class=""<left>
autocmd FileType html ia <buffer> cols cols=""<left>
autocmd FileType html ia <buffer> con content=""<left>
autocmd FileType html ia <buffer> condw content="width=device-width, initial-scale=1"
autocmd FileType html ia <buffer> dat data=""<left>
autocmd FileType html ia <buffer> datet datetime=""<left>
autocmd FileType html ia <buffer> dir dir=""<left>
autocmd FileType html ia <buffer> forr for=""<left>
autocmd FileType html ia <buffer> headec <header class=""><CR><header><C-o>?"<CR>
autocmd FileType html ia <buffer> hei height=""<left>
autocmd FileType html ia <buffer> heq http-equiv=""<left>
autocmd FileType html ia <buffer> hre href=""<left>
autocmd FileType html ia <buffer> id id=""<left>
autocmd FileType html ia <buffer> kin kind=""<left>
autocmd FileType html ia <buffer> labe label=""<left>
autocmd FileType html ia <buffer> lang lang=""<left>
autocmd FileType html ia <buffer> maxx max=""<left>
autocmd FileType html ia <buffer> nam name=""<left>
autocmd FileType html ia <buffer> nam name=""<left>
autocmd FileType html ia <buffer> rel rel=""<left>
autocmd FileType html ia <buffer> rel rel=""<left>
autocmd FileType html ia <buffer> src src=""<left>
autocmd FileType html ia <buffer> srcl srclang=""<left>
autocmd FileType html ia <buffer> sta station=""<left>
autocmd FileType html ia <buffer> targ target=""<left>
autocmd FileType html ia <buffer> tit title=""<left>
autocmd FileType html ia <buffer> typ type=""<left>
autocmd FileType html ia <buffer> typ type=""<left>
autocmd FileType html ia <buffer> val value=""<left>
autocmd FileType html ia <buffer> tarb target="_blank"
autocmd FileType html ia <buffer> blan _blank

augroup html_settings
  autocmd!
  autocmd BufRead,BufNewFile *.html execute 'badd ' . expand('~/.vim/init/singkatan/html.vimrc') | execute 'buffer ' . bufnr('~/.vim/init/singkatan/html.vimrc') | setlocal bufhidden=hide | bn
augroup END
