source $VIMRUNTIME/defaults.vim

set background=dark

set number

syntax on
 
set nowrap

set tabstop=4
set shiftwidth=4

set autoindent

set path+=**

set nocompatible

noremap <F5> :buffers<CR>:buffer<Space>
noremap <F6> :Explore<CR>

let g:user_emmet_leader_key='<C-Z>'

call plug#begin('~/.vim/plugged')

Plug 'sheerun/vim-polyglot'

Plug 'mattn/emmet-vim'

call plug#end()
