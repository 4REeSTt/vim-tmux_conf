call plug#begin('~/.vim/plugged')

Plug 'preservim/nerdtree', { 'on': 'NEERDTreeToggle' }
"colorscheems
Plug 'morhetz/gruvbox'
Plug 'ycm-core/YouCompleteMe'
Plug 'jiangmiao/auto-pairs'
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'
Plug 'kien/ctrlp.vim'
Plug 'easymotion/vim-easymotion'



call plug#end()

let g:mapleader=','
colorscheme gruvbox
set background=dark
syntax on
set number
set expandtab
set tabstop=4

set hlsearch
set incsearch


"mappings

map <C-n> :NERDTreeToggle<CR>
map <Leader> <Plug>(easymotion-prefix)
