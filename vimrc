set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'

Plugin 'udalov/kotlin-vim'
Plugin 'gnattishness/cscope_maps'
Plugin 'octol/vim-cpp-enhanced-highlight'
Plugin 'wesQ3/vim-windowswap'
Plugin 'scrooloose/nerdtree'
Plugin 'tfnico/vim-gradle'
Plugin 'stevearc/vim-arduino'
Plugin 'Valloric/YouCompleteMe'

Plugin 'pangloss/vim-javascript'
Plugin 'mxw/vim-jsx'
Plugin 'keith/swift.vim'

Plugin 'a.vim'
Plugin 'cocoa.vim'
Plugin 'ctrlp.vim'
Plugin 'Syntastic'

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
set encoding=utf-8

syntax on

autocmd FileType objc let g:alternateExtensions_h = "m"
autocmd FileType objc let g:alternateExtensions_m = "h"

let g:cpp_class_scope_highlight = 1
let g:cpp_experimental_template_highlight = 1
let g:ycm_extra_conf_globlist = ['~/projects/starMobile*/*', '~/projects/oecore/*']

if has("autocmd")
	filetype plugin indent on
endif

set runtimepath^=~/.vim/bundle/ctrlp.vim

noremap <leader>jd :YcmCompleter GoTo<CR>

" Vim-Arduino config
let g:arduino_board = 'arduino:avr:mega'
let g:arudino_serial_tmux = 'split-window -d'
let g:arduino_serial_port = '/dev/cu.usbmodemFA131'
let g:arduino_auto_baud = 1
let g:arduino_args = '--verbose-upload'

" vim-jsx config
let g:jsx_ext_required = 0

command CleanupChapters %s/CHAPTER\d*=.*\nCHAPTER\(\d*\)NAME=\(.*\)/\1, \2/g

