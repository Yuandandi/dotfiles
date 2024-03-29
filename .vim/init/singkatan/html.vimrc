
autocmd FileType html setlocal shiftwidth=2
\| nn <buffer> s cit
\| nn <leader>2 _v$y:e ~/.config/nvim/lua/dandi/abbrev/html.lua<CR>}}Oautocmd FileType html ia <buffer> <Esc>phi<Space>
\| nn <leader>3 yiw:vs ~/.config/nvim/lua/dandi/abbrev/html.lua<CR>}}}Oautocmd FileType html ia <buffer> <Esc>pa <Esc>p2b3ldevip:sort<CR>:wq<CR>
\| ino <buffer> <C-g>> <C-o>ct><esc>
\| ino <buffer> <C-b> <C-o>?><CR>
\| ino <buffer> <C-g>< <Esc>d/<<CR>
\| ino <buffer> <C-g>n <C-o>/><CR>
\| ino <buffer> <C-g>p <C-o>?><CR>
\| nn <buffer> gca A<Space><!-- --><left><left><left>
\| nn <buffer> o :w<cr>o

autocmd filetype css nn o :w<cr>o

autocmd FileType html set tw=120

autocmd filetype html,htmldjango ia <buffer> !!! <!doctype html><cr><html lang="en"><cr><head><cr><meta charset="utf-8"><cr><meta name="viewport" content="width=device-width, initial-scale=1.0"><cr><title>document</title><cr><link rel="stylesheet" href="style.css"><cr></head><cr><body><cr></body><cr></html>
            \| ia <buffer> str <strong></strong><Esc>cit
            \| ia <buffer> ii <i></i><Esc>cit
            \| ia <buffer> q <q></q><Esc>cit
            \| ia <buffer> abb <abbr title=""></abbr><C-o>?"<CR>
            \| ia <buffer> addr <address><CR></address><C-o>O
            \| ia <buffer> ah <a href=""></a><Esc>?"><CR>i
            \| ia <buffer> area <area shape="" coords="" href="" alt=""><C-o>" co<CR>
            \| ia <buffer> arti <article><CR></article><C-o>O
            \| ia <buffer> asi <aside></aside><Esc>cit
            \| ia <buffer> aud <audio controls><CR><CR></audio>
            \| ia <buffer> b <b></b><Esc>cit
            \| ia <buffer> bas <base href="" target="">
            \| ia <buffer> bdi <bdi></bdi><esc>cit
            \| ia <buffer> bdo <bdo dir=""></bdo><C-o>?"><CR>

            autocmd FileType html,htmldjango ia <buffer> bi <big></big><Esc>cit
            \| ia <buffer> blo <blockquote cite=""></blockquote><C-o>?"><CR>
            \| ia <buffer> bod <body><CR></body><C-o>O
            \| ia <buffer> br <br>
            \| ia <buffer> butto <button type=""></button><C-o>?"><CR>
            \| ia <buffer> canv <canvas id=""></canvas><C-o>?"><CR>
            \| ia <buffer> cite <cite></cite><Esc>cit
            \| ia <buffer> cod <code></code><Esc>cit
            \| ia <buffer> col <col>
            \| ia <buffer> cpr Copyright (c) 2023 Dandi. All Rights Reserved.
            \| ia <buffer> dat <datalist><CR></datalist><C-o>O
            \| ia <buffer> datal <datalist><CR></datalist><esc>O
            \| ia <buffer> dd <dd></dd><Esc>cit
            \| ia <buffer> det <details><CR></details><C-o>O
            \| ia <buffer> dfn <dfn></dfn><Esc>cit
            \| ia <buffer> dial <dialog><CR></dialog><c-o>O
            \| ia <buffer> div <div></div><Esc>cit
            \| ia <buffer> divc <div class=""><CR></div><C-o>?"><CR>
            \| ia <buffer> divci <div class="" id=""></div><C-o>?" id<CR>
            \| ia <buffer> divi <div id=""></div><C-o>?"<CR>
            \| ia <buffer> doc <!DOCTYPE>
            \| ia <buffer> dt <dt></dt><Esc>cit
            \| ia <buffer> em <em></em><Esc>cit
            \| ia <buffer> emb <embed src=""></embed><C-o>?"><CR>
            \| ia <buffer> fie <fieldset><CR></fieldset><C-o>O
            \| ia <buffer> fig <figure><CR></figure><Esc>cit
            \| ia <buffer> figc <figcaption></figcaption><Esc>cit
            \| ia <buffer> cap <caption></caption><esc>cit
            \| ia <buffer> foot <footer><CR></footer><Esc>cit
            \| ia <buffer> formm <form></form><Esc>cit
            \| ia <buffer> h1 <h1></h1><Esc>cit
            \| ia <buffer> h2 <h2></h2><Esc>cit
            \| ia <buffer> h3 <h3></h3><Esc>cit
            \| ia <buffer> h4 <h4></h4><Esc>cit
            \| ia <buffer> h5 <h5></h5><Esc>cit
            \| ia <buffer> h6 <h6></h6><Esc>cit
            \| ia <buffer> hea <head></head><Esc>cit
            \| ia <buffer> hgr <hgroup><CR></hgroup><C-o>O
            \| ia <buffer> hr <hr>
            \| ia <buffer> htm <html><CR></html><C-o>O
            \| ia <buffer> htmll <html><CR></html><C-o>O
            \| ia <buffer> ifr <iframe src=""></iframe><C-o>?"<CR>
            \| ia <buffer> imgg <img src="" alt=""><C-o>?" al<CR>
            \| ia <buffer> inp <input type="" name="" value=""><C-o>?" nam<CR>
            \| ia <buffer> kbd <kbd></kbd><esc>cit
            \| ia <buffer> keyg <keygen name="">
            \| ia <buffer> lab <label for=""></label><C-o>?"<CR>
            \| ia <buffer> lege <legend></legend><Esc>cit
            \| ia <buffer> li <li></li><Esc>cit
            \| ia <buffer> lin <link rel="" href=""><C-o>?" hre<cr>
            \| ia <buffer> met <meta name="" content=""><esc>0ci"

autocmd FileType html,vimwiki,htmldjango ia <buffer> lorp Lorem ipsum dolor sit amet, officia excepteur ex fugiat reprehenderit enim labore culpa sint ad nisi Lorem pariatur mollit ex esse exercitation amet. Nisi anim cupidatat excepteur officia. Reprehenderit nostrud nostrud ipsum Lorem est aliquip amet voluptate voluptate dolor minim nulla est proident. Nostrud officia pariatur ut officia. Sit irure elit esse ea nulla sunt ex occaecat reprehenderit commodo officia dolor Lorem duis laboris cupidatat officia voluptate. Culpa proident adipisicing id nulla nisi laboris ex in Lorem sunt duis officia eiusmod. Aliqua reprehenderit commodo ex non excepteur duis sunt velit enim. Voluptate laboris sint cupidatat ullamco ut ea consectetur et est culpa et culpa duis.
autocmd FileType html,vimwiki,htmldjango ia <buffer> lors Lorem ipsum dolor sit amet, qui minim labore adipisicing minim sint cillum sint consectetur cupidatat.

autocmd FileType html,htmldjango ia <buffer> mai <main><CR></main><Esc>cit
            \| ia <buffer> map <map name=""><CR></map><Esc>citCR>
            \| ia <buffer> mar <mark></mark><Esc>cit
            \| ia <buffer> men <menu><CR></menu><Esc>cit
            \| ia <buffer> menui <menuitem></menuitem>
            \| ia <buffer> mete <meter value=""></meter><Esc>citCR>
            \| ia <buffer> nav <nav><CR></nav><Esc>cit
            \| ia <buffer> nos <noscript><CR></noscript><Esc>cit
            \| ia <buffer> obj <object width="" height="" data=""></object><Esc>cithei<CR>
            \| ia <buffer> ol <ol></ol><Esc>cit
            \| ia <buffer> olci <ol class="" id=""><CR></ol><Esc>citid<CR>
            \| ia <buffer> oli <ol class=""><CR></ol><Esc>citCR>
            \| ia <buffer> oli <ol id=""><CR></ol><Esc>citCR>
            \| ia <buffer> opt <option value=""></option><Esc>citCR>
            \| ia <buffer> optg <optgroup><CR></optgroup><C-o>O
            \| ia <buffer> outp <output name="" for=""></output><Esc>citfor<CR>
            \| ia <buffer> p <p></p><Esc>cit
            \| ia <buffer> param <param name="" value=""><Esc>citval<CR>
            \| ia <buffer> pc <p class=""></p><Esc>citCR>
            \| ia <buffer> pci <p class="" id=""></p><Esc>citCR>
            \| ia <buffer> pi <p id=""></p><Esc>citCR>
            \| ia <buffer> pre <pre></pre><Esc>cit
            \| ia <buffer> prog <progress value="" max=""></progress><Esc>citmax<CR>
            \| ia <buffer> rp <rp></rp><Esc>cit
            \| ia <buffer> rt <rt></rt><Esc>cit
            \| ia <buffer> rub <ruby><CR></ruby><C-o>O
            \| ia <buffer> ss <s></s><Esc>cit
            \| ia <buffer> sam <samp></samp><Esc>cit
            \| ia <buffer> sma <small></small><Esc>cit
            \| ia <buffer> spa <span></span><Esc>cit
            \| ia <buffer> sty <style><CR></style><C-o>O
            \| ia <buffer> stys stylesheet
            \| ia <buffer> sub <sub></sub><Esc>cit
            \| ia <buffer> sup <sup></sup><Esc>cit
            \| ia <buffer> tab <table></table><Esc>cit
            \| ia <buffer> td <td></td><Esc>cit
            \| ia <buffer> titl <title><CR></title><C-o>O
            \| ia <buffer> tr <tr></tr><Esc>cit
            \| ia <buffer> ul <ul></ul><Esc>cit
            \| ia <buffer> sou <source src="" type=""><Esc>cittyp<CR>
            \| ia <buffer> sel <select><CR></select><C-o>O
            \| ia <buffer> scr <script><CR></script><C-o>O
            \| ia <buffer> sec <section><cr></section><C-o>O
            \| ia <buffer> sum <summary></summary><Esc>cit
            \| ia <buffer> th <th></th><Esc>cit
            \| ia <buffer> timd <time datetime=""></time><Esc>citCR>
            \| ia <buffer> tfo <tfoot><CR></tfoot><C-o>O
            \| ia <buffer> tbo <tbody><CR></tbody><C-o>O
            \| ia <buffer> thea <thead><CR></thead>C-o>O
            \| ia <buffer> tra <track src="" kind="" srclang="" label=""><Esc>citkin<CR>
            \| ia <buffer> tex <textarea rows="" cols=""></textarea><Esc>citcol<CR>
            \| ia <buffer> uu <u></u><Esc>cit
            \| ia <buffer> uli <ul id=""><CR></ul><Esc>citCR>
            \| ia <buffer> ulc <ul class=""></ul><Esc>citCR>
            \| ia <buffer> vid <video width="" height="" controls></video><Esc>cithei<CR>
            \| ia <buffer> var <var></var><Esc>cit

autocmd filetype html,htmldjango ia <buffer> cha charset=""<left>
            \| ia <buffer> rev reversed
            \| ia <buffer> maxl maxlength=""<left>
            \| ia <buffer> cit cite=""<left>
            \| ia <buffer> dto data-tooltip=""<left>
            \| ia <buffer> cla class=""<left>
            \| ia <buffer> cols cols=""<left>
            \| ia <buffer> con content=""<left>
            \| ia <buffer> condw content="width=device-width, initial-scale=1"
            \| ia <buffer> dat data=""<left>
            \| ia <buffer> datet datetime=""<left>
            \| ia <buffer> dir dir=""<left>
            \| ia <buffer> forr for=""<left>
            \| ia <buffer> headec <header class=""><CR></header><C-o>?"<CR>
            \| ia <buffer> heade <header><cr></header><esc>O
            \| ia <buffer> der <header class=""><CR></header><C-o>?"<CR>
            \| ia <buffer> hei height=""<left>
            \| ia <buffer> wid width=""<left>
            \| ia <buffer> heq http-equiv=""<left>
            \| ia <buffer> hre href=""<left>
            \| ia <buffer> id id=""<left>
            \| ia <buffer> kin kind=""<left>
            \| ia <buffer> labe label=""<left>
            \| ia <buffer> lang lang=""<left>
            \| ia <buffer> maxx max=""<left>
            \| ia <buffer> nam name=""<left>
            \| ia <buffer> nam name=""<left>
            \| ia <buffer> rel rel=""<left>
            \| ia <buffer> rel rel=""<left>
            \| ia <buffer> src src=""<left>
            \| ia <buffer> srcl srclang=""<left>
            \| ia <buffer> sta station=""<left>
            \| ia <buffer> star start=""<left>
            \| ia <buffer> targ target=""<left>
            \| ia <buffer> tit title=""<left>
            \| ia <buffer> typ type=""<left>
            \| ia <buffer> typ type=""<left>
            \| ia <buffer> val value=""<left>
            \| ia <buffer> tarb target="_blank"
            \| ia <buffer> blan _blank
            \| ia <buffer> pla placeholder=""<left>
            \| ia <buffer> acti action=""<left>
            \| ia <buffer> seta setAttribute();<left><left>
            \| ia <buffer> ofs offscreen
            \| ia <buffer> che checkbox
            \| ia <buffer> pp p
            \| ia <buffer> quo &#10077;&#10078;<esc>F;a
            \| ia <buffer> hypen &#8221; &#8212;
            \| ia <buffer> iie <!doctype html><cr> <html lang="en"><cr> <head><cr> <meta charset="utf-8"><cr> <meta http-equiv="X-UA-Compatible" content="IE=edge"><cr> <meta name="viewport" content="width=device-width, initial-scale=1.0"><cr> <title>document</title><cr> <link rel="stylesheet" href="style.css"><cr> </head><cr> <body><cr> </body><cr> </html>

augroup html_settings
    autocmd!
    autocmd BufRead,BufNewFile *.html,*.htmldjango execute 'badd ' . expand('~/.vim/init/singkatan/html.vimrc') | execute 'buffer ' . bufnr('~/.vim/init/singkatan/html.vimrc') | setlocal bufhidden=hide | bn
augroup END


