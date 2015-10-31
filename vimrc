execute pathogen#infect()

syntax on

filetype plugin indent on

set expandtab
set shiftwidth=4
set smarttab
set softtabstop=4
set autoindent
set smartindent

set number



" airline
set laststatus=2
if !exists('g:airline_symbols')
    let g:airline_symbols = {}
endif
let g:airline_left_sep = ' '
let g:airline_right_sep = ' '


let colors "Dracula"
