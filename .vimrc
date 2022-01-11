call plug#begin()
"Plug 'arcticicestudio/nord-vim'
"Plug 'vim-airline/vim-airline'
"Plug 'tpope/vim-fugitive'
Plug 'sainnhe/vim-color-forest-night'
Plug 'w0rp/ale'
Plug 'OmniSharp/omnisharp-vim'

call plug#end()

"colorscheme nord

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

let g:ale_linters = { 'cs': ['OmniSharp'], 'cpp': ['clang'], 'c': ['clang'] }
