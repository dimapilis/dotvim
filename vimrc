call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

syntax on
color molokai " set color scheme

set nocompatible
set tabstop=2 " tab = 2 spaces
set backspace=indent,eol,start " allow backspacing over everything in insert mode
set number " show line numbers
set shiftwidth=2 " number of spaces used for autoindenting
set showmatch " show matching paranthesis
set ignorecase " ignore case when searching
set smartcase " ignore case if search pattern is all lowercase
set smarttab " insert tabs on start of line according to shiftwidth
set hlsearch " highlight search terms
set incsearch " show search matches as you type
set showcmd " show command line

" fold settings
set foldmethod=syntax " fold based on indent
set nofoldenable " dont fold by default

" navigating tabs
:nmap <C-S-tab> :tabprevious<CR>
:nmap <C-tab> :tabnext<CR>
:map <C-S-tab> :tabprevious<CR>
:map <C-tab> :tabnext<CR>
:imap <C-S-tab> <Esc>:tabprevious<CR>i
:imap <C-tab> <Esc>:tabnext<CR>i
:nmap <C-t> :tabnew<CR>
:imap <C-t> <Esc>:tabnew<CR>
