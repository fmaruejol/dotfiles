filetype plugin indent on
syntax on
set autoindent
set backspace=indent,eol,start
set hidden
set hlsearch
set laststatus=2
set noshowmode
set mouse=a
set noundofile
set nonumber
set wildmenu
set autochdir
set noswapfile

call plug#begin('~/.vim/plugged')

Plug 'kien/ctrlp.vim'
Plug 'chr4/nginx.vim'
Plug 'itchyny/lightline.vim'
Plug 'airblade/vim-gitgutter'
Plug 'arcticicestudio/nord-vim'

call plug#end()

try
    colorscheme nord
catch /^Vim\%((\a\+)\)\=:E185/
    " Unfortunate
endtry
let g:lightline = {'colorscheme': 'nord'}