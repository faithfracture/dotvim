set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'

Plugin 'octol/vim-cpp-enhanced-highlight'
Plugin 'wesQ3/vim-windowswap'
Plugin 'scrooloose/nerdtree'
Plugin 'tfnico/vim-gradle'

Plugin 'a.vim'
Plugin 'cocoa.vim'
Plugin 'ctrlp.vim'
Plugin 'Syntastic'
Plugin 'Valloric/YouCompleteMe'

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

set cc=80
set listchars=eol:$,tab:>-,trail:~,extends:>,precedes:<

syntax on

autocmd FileType objc let g:alternateExtensions_h = "m"
autocmd FileType objc let g:alternateExtensions_m = "h"

let g:cpp_class_scope_highlight = 1
let g:cpp_experimental_template_highlight = 1

if has("autocmd")
	filetype plugin indent on
endif

set runtimepath^=~/.vim/bundle/ctrlp.vim

let g:cpp_class_scope_highlight = 1
let g:cpp_experimental_template_highlight = 1

noremap <leader>jd :YcmCompleter GoTo<CR>

