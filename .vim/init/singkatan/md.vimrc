au filetype vimwiki nn <buffer> gi bi*<esc>Ea*<esc>
au filetype vimwiki nn <buffer> gb bi**<esc>Ea**<esc>
au filetype vimwiki nn <buffer> gB bi***<esc>Ea***<esc>
au filetype vimwiki ia <buffer> sh; <cr>'''sh<cr>'''<cr><up><esc>>ipo
au filetype vimwiki,markdown,pandoc se wrap
au FileType markdown,pandoc hi Title ctermfg=yellow ctermbg=NONE
au FileType markdown,pandoc hi Operator ctermfg=yellow ctermbg=NONE
au FileType markdown,pandoc set tw=72
au FileType markdown,pandoc noremap j gj
au FileType markdown,pandoc noremap k gk
au filetype vimwiki ia <buffer> ban # ----------------------- s ----------------------
au filetype vimwiki ino <buffer> <esc> <esc>:w<cr>
au filetype vimwiki nn <buffer> <leader>vs vip:sor u<cr>
au filetype vimwiki nn <buffer> ta bi`<esc>wwhha`<esc>
au filetype vimwiki nn <buffer> <leader>21 :%s/  */ /g<cr>
