set number
set tabstop=4
set tw=0
set ambiwidth=double
set nowrapscan
nmap <Esc><Esc> :nohlsearch<CR><Esc>
nmap <F5><F5> :syntax on<CR><Esc>
nmap <F6><F6> :syntax off<CR><Esc>
highlight ZenkakuSpace cterm=underline ctermfg=lightblue guibg=#666666
au BufNewFile,BufRead * match ZenkakuSpace /　/
syntax off
set mouse=c

if has("autocmd")
  filetype plugin on
  filetype indent on
  "sw=softtabstop, sts=shiftwidth, ts=tabstop, et=expandtab
  autocmd FileType python setlocal sw=0 sts=0 ts=2 nosmarttab noexpandtab nu
endif
