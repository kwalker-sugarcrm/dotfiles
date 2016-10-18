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
set clipboard=unnamedplus
nnoremap <CR> :noh<CR><CR>
map <Leader>xf :%!tidy --input-xml true --indent yes -quiet<CR>:set ft=xml<CR>
"colorscheme desert
hi CursorLine cterm=NONE ctermbg=darkgrey
