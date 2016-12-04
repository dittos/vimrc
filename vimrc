call plug#begin('~/.vim/plugged')

Plug 'hachy/eva01.vim'

Plug 'vim-scripts/AutoComplPop'

call plug#end()


set ts=4 sts=4 sw=4 et
set ai si
set fenc=utf-8
set fencs=utf-8,cp949,shift-jis
set nu ruler
syn on
colorscheme eva01

autocmd FileType javascript setlocal ts=2 sts=2 sw=2
set backupcopy=yes
