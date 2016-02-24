" ~/.vim/bundle/
" git clone git://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim
" :PluginInstall 
" or vim +PluginInstall +qall

colorscheme elflord
set number
set shiftwidth=4
set tabstop=4
set softtabstop=4
set textwidth=80
set smarttab
set noexpandtab
set smartindent
set ruler
set relativenumber
set ttyfast
set autoread
set more
set cursorline!
set autowrite
set showcmd
set enc=utf-8
set nocompatible

let mapleader = ","

syntax on
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'git://github.com/gmarik/Vundle.vim'
Plugin 'git://github.com/scrooloose/nerdtree'
Plugin 'git://github.com/kien/ctrlp.vim'
Plugin 'git://github.com/tpope/vim-fugitive'
Plugin 'git://github.com/Lokaltog/vim-easymotion'
Plugin 'git://github.com/bling/vim-airline'
Plugin 'git://github.com/scrooloose/syntastic'

" php plugin
Plugin 'php.vim'
Plugin 'git://github.com/joonty/vim-phpqa'

call vundle#end()
filetype plugin indent on
map <C-n> :NERDTreeToggle<CR>
map <C-l> :!php -l %<CR>
map <C-x> :qa<CR>
let g:EasyMotion_leader_key=','
"let g:airline#extensions#tabline#enabled=1
"let g:airline#extensions#tabline#left_sep=' '
"let g:airline#extensions#tabline#left_alt_sep='|'
"let g:airline_theme="jellybeans"
