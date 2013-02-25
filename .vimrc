set nocompatible               " be iMproved
filetype off                   " required!

syntax on
set background=dark

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle'
Bundle 'vim-scripts/YankRing.vim'
Bundle 'altercation/vim-colors-solarized'
Bundle 'Valloric/YouCompleteMe'

let g:solarized_termtrans = 1
colorscheme solarized

filetype plugin indent on
set ruler

set history=2000

set nofoldenable

set incsearch
set ignorecase
set smartcase

set gdefault

set smartindent
set smarttab

set shiftwidth=2
set tabstop=2
set softtabstop=2

set backspace+=start,eol,indent 

" Emacs key bindings for command editing:
cmap <C-n> <Down>
cmap <C-p> <Up>
cmap <C-a> <Home>

