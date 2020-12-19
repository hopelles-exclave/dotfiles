syntax enable
filetype plugin indent on

call plug#begin(stdpath('data') . '/plugged')
Plug 'vim-ruby/vim-ruby'
Plug 'neoclide/coc.nvim', {'branch': 'master', 'do': 'yarn install --frozen-lockfile'}
Plug 'junegunn/fzf.vim'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'itchyny/lightline.vim'
Plug 'rust-lang/rust.vim'
Plug 'dracula/vim', { 'as': 'dracula' }
call plug#end()
syntax on
set hidden
colorscheme dracula

let g:lightline = {
	\ 'colorscheme': 'seoul256',
	\ 'mode_map': {
        \ 'n' : 'N',
        \ 'i' : 'I',
        \ 'R' : 'R',
        \ 'v' : 'V',
        \ 'V' : 'VL',
        \ "\<C-v>": 'VB',
        \ 'c' : 'C',
        \ 's' : 'S',
        \ 'S' : 'SL',
        \ "\<C-s>": 'SB',
        \ 't': 'T',
        \ },
    \ }
