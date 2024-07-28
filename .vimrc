" Based on https://dougblack.io/words/a-good-vimrc.html

" Color
set t_Co=256
syntax enable
set background=dark
colorscheme alduin

" Tabs
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab

" UI
set number
set relativenumber
set showcmd

set wildmenu
set wildmode=longest,list,full
set lazyredraw
set showmatch

" Cursor/ Cursor Line / Scrolling
set cursorline
set scrolloff=3

" Search
set incsearch
set hlsearch

nnoremap <F2> :nohlsearch<CR>

