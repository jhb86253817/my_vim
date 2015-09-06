" Enable filetype plugins
filetype plugin indent on

" Show line numbering
set number

" Always show current position
set ruler

" Ignore case when searching
set ignorecase

" Use spaces instead of tabs
set expandtab

" 1 tab == 4 spaces
set tabstop=4
set shiftwidth=4

" Autoindent
set autoindent

" Enable syntax highlighting
syntax enable

" Disable automatic comment insertion
au FileType c,cpp setlocal comments-=:// comments+=f://
