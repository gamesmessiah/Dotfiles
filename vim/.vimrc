set nocompatible
filetype off

" syntax specific highlighting
syntax on

" Highlight current column"                                                                                                                                                                 
set cursorcolumn

" number changes according to the line
set relativenumber

" enable spell check 
set spell
set spelllang=en_gb

" enable tab find
set path=.,,**

" search highlighting
set hlsearch

" incremental searching
set incsearch

" search case sensitive
set ignorecase

" fuzzy finder
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

" enables both filetype detection and filetype plugins
filetype plugin on

" autocomplete html
set omnifunc=syntaxcomplete#Complete
set omnifunc=htmlcomplete#CompleteTags
set omnifunc=csscomplete#CompleteCSS

call plug#begin('~/.vim/plugged' )

" HTML 
" Press CTRL+y
" Press ,
Plug 'mattn/emmet-vim'

" On-demand loading
Plug 'preservim/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'tpope/vim-fireplace', { 'for': 'clojure' }

" Statusline at the bottom of each vim window.
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" colorschemes
Plug 'rafi/awesome-vim-colorschemes'

" draculatheme
Plug 'dracula/vim', { 'as': 'dracula' }
call plug#end()
