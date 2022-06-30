set nocompatible
syntax on
set spell
set relativenumber
filetype off


set omnifunc=htmlcomplete#CompleteTags


set rtp+=~/.vim/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

Plugin 'preservim/nerdtree'
" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

filetype plugin on

