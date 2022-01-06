call plug#begin()
Plug 'arcticicestudio/nord-vim'
Plug 'vim-airline/vim-airline'
Plug 'tpope/vim-fugitive'
Plug 'w0rp/ale'
Plug 'OmniSharp/omnisharp-vim'

call plug#end()

colorscheme nord

inoremap jk <ESC>
let mapleader="'"
syntax on
set number
set hlsearch
set ignorecase
set incsearch

let g:ale_linters = { 'cs': ['OmniSharp'] }
