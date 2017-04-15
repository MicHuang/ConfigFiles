"Vundle settings
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
"plugin list
Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'kien/ctrlp.vim'
Plugin 'vim-scripts/HLPSL'
"Plugin 'Valloric/YouCompleteMe'
"Plugin 'SirVer/ultisnips'
Plugin 'vim-airline/vim-airline'
"tree form file system
call vundle#end()
filetype plugin indent on


"Basic settings
syntax enable
syntax on
set nu
set mouse=a
set showmatch
set tabstop=4
set shiftwidth=4
"show status airline all the time
set laststatus=2
"set background=light 
colorscheme molokai


"NerdTree shortcut
map <C-d> :NERDTreeToggle<CR>

"Trigger configuration
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"
"UltiSnipsEdit to split window
let g:UltiSnipsEditSplit="vertical"
