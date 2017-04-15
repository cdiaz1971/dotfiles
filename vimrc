set number
set nocompatible
map <F5> :setlocal spell! spelllang=en_us<CR>
iab ead cesar@cesardiaz.me
iab <expr> hs strftime("%H:\%M")
execute pathogen#infect()
:nnoremap <F10> "=strftime("%B \%d ")<CR>gP
set runtimepath^=~/.vim/bundle/ctrlp.vim
