" enable tpope's pathogen plugin manager
" to install a plugin, simply clone it into $HOME/.vim/bundle
execute pathogen#infect()

" use space as the leader key
let mapleader = ","

" remove compatibilty with original vi
set nocompatible
set backspace=indent,eol,start

" refresh the file in the buffer if it was modified somewhere else
set autoread

" enable syntax highlighting
syntax on
filetype plugin on
filetype indent on

" enable relative line numbering
set number
set relativenumber

" set spacing when tab is pressed
set tabstop=4
set shiftwidth=4
set softtabstop=4

" use spaces when tab is pressed
set expandtab
set smarttab

" configure automatic indentation
set smartindent
set autoindent

" configure incremental searching
set hlsearch
set smartcase
set ignorecase
set incsearch
set magic

" enable the wildmenu and bottom status bar
set laststatus=2
set ruler
set wildmenu
set showcmd

" highlight matching braces
set showmatch

" wrap long lines
set wrap
