syntax on
set nocompatible
filetype on
filetype plugin indent on
set hlsearch
set ic
set nu
set ai
set si
set hidden
set showmode
set incsearch
set bs=indent,eol,start
set cursorline
set expandtab
set mousehide
set shiftwidth=2
set clipboard=unnamed
set background=light
nnoremap <CR> :noh<CR><CR>
map <Leader>xf :%!tidy -xml -i -w -quiet<CR>:set ft=xml<CR>
colorscheme solarized
hi CursorLine cterm=NONE "ctermbg=lightgrey
