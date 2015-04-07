filetype off
filetype plugin indent on

colorscheme wombat256mod

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'bling/vim-airline'   	
Plugin 'scrooloose/nerdtree'
Plugin 'mhinz/vim-startify'  
Plugin 'vim-scripts/DrawIt'
call vundle#end()

nmap <C-o> :NERDTree<cr>
vmap <C-o> <esc>:<C-o><cr>i
imap <C-o> <esc>:<C-o><cr>i

nmap <C-Space> :w<cr> :Startify<cr>
vmap <C-Space> <esc>:<C-Space><cr>i
imap <C-Space> <esc>:<C-Space><cr>i

set nu
set ru
set nowrap
set colorcolumn=80
set history=700
set undolevels=700

set tabstop=4
set softtabstop=4
set shiftwidth=4
set shiftround
set expandtab

set guioptions-=T     

autocmd vimenter * Startify

set nocompatible
source $VIMRUNTIME/vimrc_example.vim
source $VIMRUNTIME/mswin.vim
behave mswin

