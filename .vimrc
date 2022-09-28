source $VIMRUNTIME/defaults.vim

syntax on

set number
set relativenumber

set nowrap

set tabstop=4
set shiftwidth=4

set autoindent

set noswapfile
set nobackup

set noerrorbells

set incsearch

set scrolloff=8

set path+=**

set nocompatible

noremap <F5> :buffers<CR>:buffer<Space>
noremap <F6> :Explore<CR>

"let g:user_emmet_leader_key='<C-Z>'

call plug#begin('~/.vim/plugged')

Plug 'dracula/vim', { 'as': 'dracula' }

"Plug 'sheerun/vim-polyglot'

"Plug 'mattn/emmet-vim'

call plug#end()

let g:dracula_italic = 0

set termguicolors
colorscheme dracula
