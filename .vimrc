" vbundle set up
set nocompatible
filetype plugin indent off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" syntax extension
Plugin 'octol/vim-cpp-enhanced-highlight'
Plugin 'NLKNguyen/c-syntax'

" tomorrow theme
Plugin 'chriskempson/vim-tomorrow-theme'

" google search index
Plugin 'https://github.com/google/vim-searchindex.git'
" vim airline
Plugin 'https://github.com/vim-airline/vim-airline.git'
" ctrlp
Plugin 'ctrlpvim/ctrlp.vim'

call vundle#end()
filetype plugin indent on

set hidden

set number	
set linebreak
set showbreak=+++
set textwidth=100
set showmatch
set showcmd
set showmode
 
set hlsearch
set smartcase
set ignorecase
set incsearch
 
set autoindent
set cindent
set expandtab
set shiftwidth=2
set smartindent
set smarttab
set softtabstop=2
set ruler
 
set undolevels=1000
set history=1000
set backspace=indent,eol,start
set autoread
set scrolloff=8

" color theme
syntax enable
colorscheme Tomorrow-Night-Eighties

" vimairline
set laststatus=2
set mouse=a
