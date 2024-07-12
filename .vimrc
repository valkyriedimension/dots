if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif


syntax enable
filetype plugin indent on
set number	" Show line numbers"
set linebreak	" Break lines at word (requires Wrap lines)"
set showbreak=+++ 	" Wrap-broken line prefix"
set textwidth=100	" Line wrap (number of cols)"
set showmatch	" Highlight matching brace"
set visualbell	" Use visual bell (no beeping)"
 
set hlsearch	" Highlight all search results"
set smartcase	" Enable smart-case search"
set ignorecase	" Always case-insensitive"
set incsearch	" Searches for strings incrementally"
 
set autoindent	" Auto-indent new lines"
set shiftwidth=4	" Number of auto-indent spaces"
set smartindent	" Enable smart-indent"
set smarttab	" Enable smart-tabs"
set softtabstop=4	" Number of spaces per Tab"
 
set ruler	" Show row and column ruler information"
 
set undolevels=1000	" Number of undo levels"
set backspace=indent,eol,start	"Backspace behaviour"

"Vim-Plug"
call plug#begin('~/.vim/plugged')

Plug 'rust-lang/rust.vim'
call plug#end()
