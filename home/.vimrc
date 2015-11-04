" use improved vi
set nocompatible

" base settings for pathogen
execute pathogen#infect()
syntax on
filetype plugin indent on

" airline configuration
set laststatus=2
let g:airline_powerline_fonts=1

set background=dark
colorscheme solarized

" extra personal preferences
set number
