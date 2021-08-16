" Based on https://dougblack.io/words/a-good-vimrc.html

set t_Co=256

syntax enable

set background=dark

colorscheme alduin

" Tabs
set tabstop=4
set softtabstop=4
set expandtab

" UI
set number
set showcmd

set wildmenu
set lazyredraw
set showmatch


" Cursor/ Cursor Line / Scrolling
set cursorline
"hi CursorLine term=NONE cterm=NONE ctermbg=black ctermfg=magenta

set scrolloff=3

" Search
set incsearch
set hlsearch

nnoremap <F2> :nohlsearch<CR>

