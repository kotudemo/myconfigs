set number
set tabstop=4
set smarttab
set shiftwidth=4
set autoindent 
set softtabstop=4
set mouse=a
set clipboard+=unnamedplus
set title 
set hlsearch
set incsearch
set ignorecase
set smartcase
set noswapfile

call plug#begin()

Plug 'https://github.com/vim-airline/vim-airline'
Plug 'https://github.com/preservim/nerdtree'
Plug 'https://github.com/ap/vim-css-color'
Plug 'https://github.com/ryanoasis/vim-devicons'
Plug 'https://github.com/tc50cal/vim-terminal'
Plug 'vim-airline/vim-airline-themes'
Plug 'https://github.com/rafi/awesome-vim-colorschemes'
Plug 'https://github.com/tpope/vim-commentary'

":let g:airline_theme='ravenpower'
:let g:airline_theme='monochrome'
":let g:airline_theme='supernova'
" :let g:airline_theme='violet'
" :let g:airline_theme='silver'

call plug#end()

nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
