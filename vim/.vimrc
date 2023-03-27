set nocompatible
filetype off

" syntax specific highlighting
syntax on

" number changes according to the line
set relativenumber

" enable spell check 
set spell
set spelllang=en_gb

" search highlighting
set hlsearch

" incremental searching
set incsearch

" search case sensitive
set ignorecase

" enables both filetype detection and filetype plugins
filetype plugin on

" autocomplete html
set omnifunc=syntaxcomplete#Complete
set omnifunc=htmlcomplete#CompleteTags
set omnifunc=csscomplete#CompleteCSS

call plug#begin('~/.vim/plugged' )

" HTML 
Plug 'mattn/emmet-vim'

" On-demand loading
Plug 'preservim/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'tpope/vim-fireplace', { 'for': 'clojure' }

call plug#end()
