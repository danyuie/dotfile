call plug#begin('C:/Users/amorc/.config/nvim/autoload/plugged')
Plug 'dracula/vim'
Plug 'ryanoasis/vim-devicons'
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
Plug 'scrooloose/nerdtree'
Plug 'preservim/nerdcommenter'
Plug 'mhinz/vim-startify'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()

syntax enable
syntax on
set nowrap 
set number 
set tabstop=2
set shiftwidth=2
set expandtab
set autoindent
set clipboard=unnamedplus
set completeopt=noinsert,menuone,noselect
set mouse=a
set t_Co=256

