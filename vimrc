call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

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

set nobackup
set noswapfile

set mouse=a

set wrap
set linebreak

syntax on

autocmd FileType objc let g:alternateExtensions_h = "m"
autocmd FileType objc let g:alternateExtensions_m = "h"

if has("autocmd")
	filetype plugin indent on
endif

