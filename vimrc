syntax enable

set tabstop=2
set shiftwidth=2
set encoding=utf-8
set expandtab
set number
set incsearch
set noswapfile

" airline config
let g:airline_theme='atomic'

let g:NERDTreeWinSize=45

" Plugin manager (Vundle)
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
Plugin 'rust-lang/rust.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'francoiscabrol/ranger.vim'
Plugin 'kien/ctrlp.vim'
Plugin 'phildawes/racer'
Plugin 'kiteco/vim-plugin'
Plugin 'leafgarland/typescript-vim'
Plugin 'mtth/scratch.vim'
Plugin 'yggdroot/indentline'
Plugin 'davidhalter/jedi-vim'
Plugin 'mhinz/vim-signify'
Plugin 'tommcdo/vim-fugitive-blame-ext'

call vundle#end()
filetype plugin indent on

" Hotkeys
map <C-n> :NERDTreeToggle<CR>
map <C-p> :CtrlP
map <C-r> :Ranger
map <F7> gg=G<C-o><C-o>

" Customs
" colorscheme happy_hacking
" colorscheme wasabi256
" colorscheme 256-grayvim
colorscheme codedark

