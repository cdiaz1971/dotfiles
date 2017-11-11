set number
set nocompatible
syntax on
filetype plugin on
set cryptmethod=blowfish2
map <F5> :setlocal spell! spelllang=en_us<CR>
execute pathogen#infect()
let g:vimwiki_list = [{'path': '/home/cesar/mywikinotes'}]
