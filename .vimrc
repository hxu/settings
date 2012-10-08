call pathogen#infect()
syntax on
filetype indent plugin on
set tabstop=8
set expandtab
set shiftwidth=4 
set softtabstop=4
set autoindent
set number
set hidden
set wrap
set linebreak
set noantialias

let g:miniBufExplMapWindowNavVim = 1
let g:miniBufExplMapWindowNavArrows = 1
let g:miniBufExplMapCTabSwitchBufs = 1
let g:miniBufExplModSelTarget = 1

autocmd Filetype python set omnifunc=pythoncomplete#Complete

colo ir_black

set guifont=Menlo:h13
