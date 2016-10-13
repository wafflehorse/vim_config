
call plug#begin('~/.vim/plugged')

"Plug 'tmhedberg/SimpylFold'
"Plug 'nvie/vim-flake8'
Plug 'scrooloose/nerdtree' "file system navigator

call plug#end()

set number "show line numbers

set clipboard=unnamed "sets clipboard as default register

set backup "vim creates backup files when a file is opened
set writebackup "Writes to a buffer before replacing file being edited

set backupdir=.\_backup,. "Backup files will be placed in specified dir
set directory=.\_backup,. "swp files will be placed in specified dir

