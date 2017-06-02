set number
set nocompatible
set cryptmethod=blowfish2
map <F5> :setlocal spell! spelllang=en_us<CR>
iab ead cesar@cesardiaz.me
iab <expr> hs strftime("%H:\%M")
:nnoremap <F10> "=strftime("%B \%d ")<CR>gP
set runtimepath^=~/.vim/bundle/ctrlp.vim
