call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

syntax on
color molokai " set color scheme

" we want a modern vim mode not ancient vi
set nocompatible
 
  " File-type highlighting and configuration.
  " Run :filetype (without args) to see what you may have
  " to turn on yourself, or just set them all to be sure.
syntax on
filetype on
filetype plugin on
filetype indent on
 
  " allow hidden buffers
set hidden
 
  " Intuitive backspacing in insert mode
set backspace=indent,eol,start

" Basic stuff that make life easier
set autoindent
set encoding=utf-8
set history=1000   "default is only 20
set laststatus=2   " always show status bar
set showmode
set showcmd
set ruler         " show the cursor position
set scrolloff=3   " scroll before the cursor reaches the bottom/top
 
  " make tab complete command useful
set wildmenu
set wildmode=list:longest

" where am i?
set cursorline
set number                     " show line numbers
"search
set ignorecase
set smartcase
set incsearch
set showmatch
set hlsearch

" more stuff in the status line
set statusline=%F%m%r%h%w%=(%{&ff}/%Y)\ (line\ %l\/%L,\ col\ %c)

set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
