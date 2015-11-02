set encoding=utf-8
set nocp
set ts=4
set sw=4
set so=7
set expandtab
set backspace=eol,start,indent
set smarttab
set nobackup
set number
set nowb
set ruler
set noswapfile
set history=300
set cino=:0,g0,l0
set autoread
set wildmode=longest,list

" Never recognizes leading zero number as octal number
set nrformats-=octal

" Use pathogen plugin to load Plugins
runtime bundle/vim-pathogen/autoload/pathogen.vim

execute pathogen#infect()
call pathogen#helptags()


filetype plugin on
filetype indent on

syntax enable

" airline
set laststatus=2

if !exists('g:airline_symbols')
    let g:airline_symbols = {}
endif

let g:airline_left_sep = ''
let g:airline_right_sep = ''
