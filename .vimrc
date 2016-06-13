" General
set title

" Indentation and tabbing
filetype indent on
set expandtab
set smarttab
set tabstop=2
set shiftwidth=2

" Syntax, colouring, line numbers, status
syntax on
colorscheme elflord
set number
set laststatus=2
set statusline+=%F

" Searching and cursoring
set incsearch
set hlsearch
set cursorline
set nostartofline

" Turn off annoying sound when there are errors
set noerrorbells

" Plugins
execute pathogen#infect()

call plug#begin('~/.vim/plugged')
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
call plug#end()
