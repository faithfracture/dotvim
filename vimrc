call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

set number
syntax on

if has("autocmd")
	filetype plugin indent on
endif

