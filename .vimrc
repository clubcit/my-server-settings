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

# Вызов Vim-Plug
call plug#begin('~/.vim/plugged')

# Плагин Emmet
Plug 'mattn/emmet-vim'
# Плагин для боковой панели с поиском людей
Plug 'scrooloose/nerdtree'

call plug#end()

# Выставление темы Vim
colorscheme darkblue

# Настройка плагина nerdtree
autocmd vimenter * NERDTree

# Установка сочетания клавиш для его работы
map <C-n> :NERDTreeToggle<CR>

# Настройка плагина emmet
let g:user_emmet_leader_key=','
