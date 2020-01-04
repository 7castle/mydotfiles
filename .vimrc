"autocmd Filetype yaml setlocal tabstop=2 ai colorcolumn=1,3,5,7,9,80"
call plug#begin('~/.vim/plugged')
Plug '/ansible-vim'
call plug#end()
execute pathogen#infect()
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
