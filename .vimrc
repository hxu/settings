set nocompatible
filetype off

set rtp+=~/.vim/bundle/vundle
call vundle#rc()

Bundle 'gmarik/vundle'

 " My Bundles here:
 "
 " original repos on github
 Bundle 'tpope/vim-fugitive'
 Bundle 'Lokaltog/vim-easymotion'
 Bundle 'Lokaltog/powerline'
 "Bundle 'rstacruz/sparkup', {'rtp': 'vim/'}
 "Bundle 'tristen/vim-sparkup' "Doesn't seem to work
 Bundle 'mileszs/ack.vim'
 Bundle 'kien/ctrlp.vim'
 Bundle 'scrooloose/nerdcommenter'
 Bundle 'gregsexton/gitv'
 Bundle 'klen/python-mode'
 Bundle 'scrooloose/syntastic'
 Bundle 'majutsushi/tagbar'
 Bundle 'SirVer/ultisnips'
 Bundle 'vim-ruby/vim-ruby'
 Bundle 'tpope/vim-surround'
 Bundle 'kchmck/vim-coffee-script'
 "Bundle 'Valloric/YouCompleteMe'
 Bundle 'Raimondi/delimitMate'
 Bundle 'jpalardy/vim-slime'
 Bundle 'vim-scripts/Vim-R-plugin'
 "Bundle 'tomtom/checksyntax_vim' "Doesn't work really well for R

set rtp+=~/.vim/bundle/powerline/powerline/bindings/vim

" Bundle 'tpope/vim-rails.git'
 " vim-scripts repos
" Bundle 'L9'
" Bundle 'FuzzyFinder'
 " non github repos
" Bundle 'git://git.wincent.com/command-t.git'
 " git repos on your local machine (ie. when working on your own plugin)
" Bundle 'file:///Users/gmarik/path/to/plugin'
 " ...

 "
 " Brief help
 " :BundleList          - list configured bundles
 " :BundleInstall(!)    - install(update) bundles
 " :BundleSearch(!) foo - search(or refresh cache first) for foo
 " :BundleClean(!)      - confirm(or auto-approve) removal of unused bundles
 "
 " see :h vundle for more details or wiki for FAQ
 " NOTE: comments after Bundle command are not allowed..

syntax on
filetype indent plugin on
set tabstop=8
set expandtab
set shiftwidth=4 
set softtabstop=4
set autoindent
set number
set hidden
set nowrap
set linebreak
set shiftround
set noantialias
set nocompatible
set nojoinspaces
set laststatus=2
set encoding=utf-8
set guifont=Menlo\ for\ Powerline
set backspace=2
set backspace=indent,eol,start
"set smartindent
"set completeopt="menu"

nnoremap <silent> <F9> :TagbarToggle<CR>

let g:pymode_lint_checker = 'pyflakes'

let g:UltiSnipsExpandTrigger="<c-tab>"
let g:UltiSnipsJumpForwardTrigger="<tab>"
let g:UltiSnipsJumpBackwardTrigger="<s-tab>"
let g:UltiSnipsListSnippets=""

let g:slime_target="tmux"

colorscheme ir_black
"autocmd Filetype python set omnifunc=pythoncomplete#Complete
autocmd Filetype ruby setlocal shiftwidth=2 softtabstop=2
autocmd Filetype html setlocal shiftwidth=2 softtabstop=2
autocmd Filetype htmldjango setlocal shiftwidth=2 softtabstop=2 tw=0

nmap <C-Tab> :tabn<CR>
nmap <C-S-Tab> :tabp<CR>
