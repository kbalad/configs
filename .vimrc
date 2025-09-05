set nu rnu
syntax on
set autoread
set autochdir

filetype plugin indent on
set ic
set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4

set background=dark

set tags=tags
set visualbell
set t_vb=

" auto-wrap / formatting for *.txt
autocmd BufRead,BufNewFile *.txt setlocal textwidth=80 formatoptions+=t
