call plug#begin('~/.vim/plugged')

Plug 'hachy/eva01.vim'

Plug 'vim-scripts/AutoComplPop'
Plug 'editorconfig/editorconfig-vim'
Plug 'pangloss/vim-javascript' | Plug 'mxw/vim-jsx'

call plug#end()


set ts=4 sts=4 sw=4 et
set ai si
set fenc=utf-8
set fencs=utf-8,cp949,shift-jis
set nu ruler
syn on

autocmd FileType javascript setlocal ts=2 sts=2 sw=2
set backupcopy=yes

" vim-jsx
let g:jsx_ext_required = 0

colorscheme eva01
if has("gui_macvim")
    set guifont=Menlo\ Regular:h13
    set linespace=2
endif
