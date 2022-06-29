:set number
:set relativenumber
:set autoindent
:set tabstop=4
:set shiftwidth=4
:set smarttab
:set softtabstop=4
:set mouse=a

call plug#begin('~/.config/nvim/plugged')
Plug 'https://github.com/vim-airline/vim-airline'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'https://github.com/tpope/vim-surround'
Plug 'https://github.com/tpope/vim-commentary' 
Plug 'https://github.com/rafi/awesome-vim-colorschemes'
Plug 'https://github.com/neoclide/coc.nvim'
call plug#end()



nnoremap <A-f> :Files<CR>
