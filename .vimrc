"Vundle settings
set nocompatible
filetype off
set rtp+=~/.vim/bundle/vundle
call vundle#begin()
"plugin list
Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
"tree form file system
call vundle#end()
filetype plugin indent on


"Basic settings
syntax enable
syntax on
set nu
set mouse=a
set showmatch
set mps+=<:>
set tabstop=4
colorscheme one

"NerdTree shortcut
map <C-d> :NERDTreeToggle<CR>
