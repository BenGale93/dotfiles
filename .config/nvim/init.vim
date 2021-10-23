call plug#begin('~/.vim/plugged')
Plug 'https://github.com/bkad/CamelCaseMotion.git'
Plug 'tpope/vim-surround'
Plug 'haishanh/night-owl.vim'
call plug#end()

let g:camelcasemotion_key = '<leader>'
set number
set relativenumber

" Theme
if (has("termguicolors"))
 set termguicolors
endif

syntax enable
colorscheme night-owl

let g:lightline = { 'colorscheme': 'nightowl' }
