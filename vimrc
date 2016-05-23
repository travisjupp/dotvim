call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

set number
set ts=2 sts=2 sw=2 expandtab
syntax on

if has("autocmd")
	filetype plugin indent on
endif
colorscheme molokai
let NERDTreeShowHidden=1

