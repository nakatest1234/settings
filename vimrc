set number
set tabstop=4
set ambiwidth=double
set nowrapscan
nmap <Esc><Esc> :nohlsearch<CR><Esc>
nmap <F5><F5> :syntax on<CR><Esc>
nmap <F6><F6> :syntax off<CR><Esc>
highlight ZenkakuSpace cterm=underline ctermfg=lightblue guibg=#666666
<<<<<<< HEAD
au BufNewFile,BufRead * match ZenkakuSpace /ã€€/
=======
au BufNewFile,BufRead * match ZenkakuSpace /@/
>>>>>>> 1d7f9bf... settings for linux
syntax off