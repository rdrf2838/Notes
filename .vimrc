set nocompatible              " required
filetype plugin indent on    " required

" show line numbers
set number

" set all tabs
set tabstop=4
set softtabstop=4
set shiftwidth=4
set clipboard=unnamed
set autoindent

" smart indent
set breakindent
set breakindentopt=shift:2

" enable folding
set foldmethod=indent

" fold with spacebar
nnoremap <Space> za

" show the matching part of the pair for [] {} and ()
set showmatch

" enable mouse usage
set mouse=a
