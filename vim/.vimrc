set nocompatible
filetype off
set spell

set rtp+=~/.vim/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

Plugin 'preservim/nerdtree'
" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

syntax on
set relativenumber
filetype plugin on
set omnifunc=syntaxcomplete#Complete

