set nocompatible              " be iMproved, required
filetype off                  " required
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'ap/vim-css-color'
Plugin 'itchyny/lightline.vim'
Plugin 'jreybert/vimagit'



call vundle#end()            " required
filetype plugin indent on    " required

packadd! dracula
syntax enable
colorscheme dracula
set laststatus=2
set expandtab
set shiftwidth=4
set tabstop=4
set number
set history=1000
set cursorline
set autoindent
hi CursorLine term=bold cterm=bold guibg=Grey40
set noshowmode

let g:lightline = {
      \ 'colorscheme': 'Tomorrow_Night',
      \ }
