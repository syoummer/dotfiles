set nocompatible

" format
set number          "line number

" syntax highlight
syntax on

" Allow backspacing over indent, eol, and the start of an insert
set backspace=2

" indent
set autoindent
set smartindent
set smarttab     
set tabstop=2
set shiftwidth=2
set softtabstop=2
set noexpandtab
"au BufWinLeave * mkview
"au BufWinEnter * silent loadview

" change colorscheme
set t_Co=256
colorscheme wombat256mod

" Use CTRL-S for saving, also in Insert mode

noremap <C-S> :update<CR>
vnoremap <C-S> <C-C>:update<CR>
inoremap <C-S> <C-O>:update<CR>

inoremap <C-J> <C-N>

" ================ Scrolling ========================

set scrolloff=8         "Start scrolling when we're 8 lines away from margins
set sidescrolloff=15
set sidescroll=1

" set .swp file directory, make sure directory exists upon installation of dotfiles
set directory=~/.vim/tmp

" set time to write to swap file (in ms)
set updatetime=100
