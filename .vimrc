set nocompatible              " be iMproved, required
filetype off                  " required

" Set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" Let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" Plugins
Plugin 'scrooloose/nerdtree'
Plugin 'kien/ctrlp.vim'
Plugin 'bling/vim-airline'
Plugin 'tomasr/molokai'

call vundle#end()
filetype plugin indent on

" Enable syntax highlighting
syntax enable
color molokai

" UI
set number		" Set numbering
set showcmd     " Show command in bottom bar
set showmatch 	" Highlight matching parentheses

" Search
set incsearch 	" Search as characters are entered
set hlsearch 	" Highlight matches

" Set tab
set tabstop=4
