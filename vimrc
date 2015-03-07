filetype on
filetype plugin indent on

syntax enable
syntax on

set nocompatible
set number

" Octave syntax 
augroup filetypedetect 
au! BufRead,BufNewFile *.m,*.oct set filetype=octave 
augroup END 
