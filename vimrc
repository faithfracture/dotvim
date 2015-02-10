set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'

call vundle#end()

filetype plugin indent on

set exrc
set secure

set hidden
set nowrap
set tabstop=4
set softtabstop=4
set expandtab
set shiftwidth=4
set shiftround
set showmatch
set number
set ignorecase
set smartcase
set smarttab
set hlsearch
set incsearch
set backspace=2

set nobackup
set noswapfile

set mouse=a

set wrap
set linebreak

syntax on

autocmd FileType objc let g:alternateExtensions_h = "m"
autocmd FileType objc let g:alternateExtensions_m = "h"

let g:cpp_class_scope_highlight = 1
let g:cpp_experimental_template_highlight = 1

if has("autocmd")
	filetype plugin indent on
endif

