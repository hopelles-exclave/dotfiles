syntax enable
filetype plugin indent on

call plug#begin(stdpath('data') . '/plugged')
Plug 'vim-ruby/vim-ruby'
Plug 'itchyny/lightline.vim'
Plug 'arcticicestudio/nord-vim'
call plug#end()
syntax on
set hidden
colorscheme nord

let g:lightline = {
      \ 'colorscheme': 'nord',
      \ 'active': {
      \   'left': [ [ 'mode', 'paste' ],
      \             [ 'gitbranch', 'readonly', 'filename', 'modified' ] ]
      \ },
      \ 'component_function': {
      \   'gitbranch': 'FugitiveHead'
      \ },
      \ }
