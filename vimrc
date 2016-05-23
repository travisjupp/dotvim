call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

execute pathogen#infect()

set number
set ts=2 sts=2 sw=2 expandtab
syntax on
filetype plugin indent on

if has("autocmd")
	filetype plugin indent on
endif
