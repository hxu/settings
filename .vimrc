syntax on
filetype indent plugin on
set tabstop=8
set expandtab
set shiftwidth=4 
set softtabstop=4
set autoindent
set number
autocmd FileType python set complete+=k~/.vim/syntax/python3.0.vim isk+=.,(
set hidden

let g:miniBufExplMapWindowNavVim = 1
let g:miniBufExplMapWindowNavArrows = 1
let g:miniBufExplMapCTabSwitchBufs = 1
let g:miniBufExplModSelTarget = 1

call pathogen#infect()
