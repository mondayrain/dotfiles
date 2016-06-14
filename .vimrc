" General
execute pathogen#infect()
set title

" Indentation and tabbing
filetype plugin indent on
set expandtab
set tabstop=2
set softtabstop=2
set shiftwidth=2

" Syntax, colouring, line numbers, status
syntax on
colorscheme elflord
set relativenumber
set laststatus=2
set statusline+=%F

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

" Plugins & shortcuts
map <C-n> :NERDTreeToggle<CR>
set runtimepath+=~/.fzf

