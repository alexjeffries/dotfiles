" use improved vi
set nocompatible

" base settings for pathogen
execute pathogen#infect()
syntax on
filetype plugin indent on

" airline configuration
set laststatus=2
let g:airline_powerline_fonts=1

" base16 colorschme configuration
set background=dark
colorscheme base16-chalk

" extra personal preferences
set number
