call plug#begin()
Plug 'sainnhe/vim-color-forest-night'
Plug 'w0rp/ale'

call plug#end()

inoremap jk <ESC>
let mapleader="'"
syntax on
set number
set hlsearch
set ignorecase
set incsearch
set tabstop=4
set shiftwidth=4
" For color forest night theme
set background=dark
let g:everforest_background = 'hard'
colorscheme everforest

" Finding files
set path=~/
set path+=**
set wildmenu

let g:ale_linters = { 'cpp': ['clang'], 'c': ['clang'] }
