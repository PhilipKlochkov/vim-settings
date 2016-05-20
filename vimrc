let mapleader = "\<Space>"

syntax on

set number
set expandtab
set shiftwidth=2
set softtabstop=2

" Aesthetics
colorscheme one
set background=light

noremap ; l
noremap l k
noremap k j
noremap j h
noremap h ;
nnoremap <NL> i<CR><ESC>
inoremap jk <ESC>
