syntax on
set number
set cursorline
set wrap
set showcmd
set wildmenu
set hlsearch
exec "nohlsearch"
set incsearch
set scrolloff=5
set smartcase


map W :w<CR>
map Q :q<CR>
map R :source $MYVIMRC<CR>
map Z :set splitbelow<CR>:split<CR>
map X :set splitright<CR>:vsplit<CR>

call plug#begin('~/.vim/plugged')

Plug 'vim-airline/vim-airline'
Plug 'connorholyday/vim-snazzy'

call plug#end()

color snazzy
let g:SnazzyTransparent = 1


