set nocompatible
filetype off

" Vundle/plugin stuff
set runtimepath^=~/.vim/bundle/ctrlp.vim
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'

Plugin 'scrooloose/syntastic'
Plugin 'nvie/vim-flake8'
Plugin 'scrooloose/nerdtree'
Plugin 'kien/ctrlp.vim'

call vundle#end()
filetype plugin indent on

" General
set title
set backspace=indent,eol,start

" Indentation and tabbing
filetype plugin indent on
set expandtab
autocmd FileType python set sw=4
autocmd FileType python set ts=4
autocmd FileType python set sts=4

" Enable folding
set foldmethod=indent
set foldlevel=99
nnoremap <space> za

" Flag unnecessary whitespace
au BufRead,BufNewFile *.py,*.pyw,*.c,*.h match BadWhitespace /\s\+$/

" Syntax, colouring, line numbers, status
syntax on
colorscheme blue
set relativenumber
set laststatus=2
set statusline+=%F
set nu

" Searching, cursoring, substitution 
set incsearch
set hlsearch
set cursorline
set nostartofline
set ignorecase
set smartcase
set gdefault

" Other stuff 
set noerrorbells

