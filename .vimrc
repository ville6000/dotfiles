set nocompatible        " disable compatibility mode with vi
filetype off            " disable filetype detection (but re-enable later, see below)

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'nanotech/jellybeans.vim'
Plugin 'editorconfig/editorconfig-vim'
call vundle#end()

set encoding=utf-8		" UTF-8
set number			" Show line numbers
set laststatus=2        	" Always show statusline (even with only single window)
set showmatch			" Highlight matching brace
set visualbell			" Use visual bell (no beeping)
set hlsearch			" Highlight all search results
set smartcase			" Enable smart-case search
set ignorecase			" Always case-insensitive
set incsearch			" Searches for strings incrementally
set cindent			" Use 'C' style program indenting
set expandtab			" Use spaces instead of tabs
set shiftwidth=4		" Number of auto-indent spaces
set smartindent			" Enable smart-indent
set smarttab			" Enable smart-tabs
set softtabstop=4		" Number of spaces per Tab
set ruler			" Show row and column ruler information
set cursorline         		" Highlight current line
set background=dark    		" Dark
set undolevels=1000		" Number of undo levels
set backspace=indent,eol,start	" Backspace behaviour
 
" move vertically by visual line (don't skip wrapped lines)
nmap j gj
nmap k gk

colorscheme jellybeans
syntax enable
filetype plugin indent on

if has('gui_running')
    set macligatures
    set guifont=Fira\ Code:h13
endif
