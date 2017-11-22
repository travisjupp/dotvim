call pathogen#infect()
call pathogen#helptags()

set number
set ts=2 sts=2 sw=2 expandtab
syntax on

if has("autocmd")
	filetype plugin indent on
endif
colorscheme molokai
let NERDTreeShowHidden=1
autocmd VimEnter * NERDTree
autocmd VimEnter * wincmd p

set guifont=Inconsolata\ for\ Powerline:h15
let g:Powerline_symbols = 'fancy'
set encoding=utf-8
set t_Co=256
set fillchars+=stl:\ ,stlnc:\
set term=xterm-256color
set termencoding=utf-8
