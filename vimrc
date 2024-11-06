" Set color scheme
syntax on
color molokai " set color scheme

" Set filetype
filetype on
filetype plugin on
filetype indent on
 
" Switch between buffers without saving
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
 
" Make tab complete command useful
set wildmenu
set wildmode=list:longest

" Where am I?
set number

" Search
set ignorecase
set smartcase
set incsearch
set showmatch
set hlsearch

" More stuff in the status line
set statusline=%F%m%r%h%w%=(%{&ff}/%Y)\ (line\ %l\/%L,\ col\ %c)

" Soft tabs over hard tabs
set tabstop=4
set shiftwidth=4
set expandtab
