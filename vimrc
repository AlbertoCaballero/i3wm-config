syntax enable
set tabstop=2
set expandtab
set number
let g:airline_theme='minimalist'
let g:NERDTreeWinSize=45

set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'

" Add plugins here
Plugin 'scrooloose/nerdtree'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'cocopon/iceberg.vim'
Plugin 'valloric/youcompleteme'
Plugin 'flazz/vim-colorschemes'
Plugin 'damage220/vim-finder'

call vundle#end()
filetype plugin indent on

" Hotkeys
map <C-n> :NERDTreeToggle<CR>
map <F7> gg=G<C-o><C-o>

" Customs
colorscheme harlequin
