syntax on
set number
set incsearch
set termencoding=utf8
set nocompatible
set mouse=a
set guioptions-=T
set mousehide
set autoindent
set nowrap
set shiftwidth=4
set softtabstop=4
set tabstop=4
set smartindent
set showmatch
set history=200


call plug#begin('~/.vim/plugged')
Plug 'mattn/emmet-vim'
Plug 'scrooloose/nerdtree'
call plug#end()

colorscheme darkblue


autocmd vimenter * NERDTree
map <C-n> :NERDTreeToggle<CR>


let g:user_emmet_leader_key=','
