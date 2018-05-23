" define plugins to load
call plug#begin('~/.local/share/nvim/site/plugged/')

Plug 'jalvesaq/Nvim-R'
Plug 'morhetz/gruvbox'
Plug 'kien/ctrlp.vim'

call plug#end()

" map the leader key to ,
let mapleader=","

" set colorscheme to gruvbox dark
colorscheme gruvbox
set background=dark

" indent line-breaks at the same level as code
set breakindent

" make searching case insensitive
set ignorecase     
" ... unless the query has capital letters.
set smartcase          

" some formatting options
set showmatch           " Show matching brackets.
set number              " Show the line numbers on the left side.
set formatoptions+=o    " Continue comment marker in new lines.
set expandtab           " Insert spaces when TAB is pressed.
set tabstop=3           " Render TABs using this many spaces.
set shiftwidth=3        " Indentation amount for < and > commands

" ctrlp mappings
" Open file menu
nnoremap <Leader>o :CtrlP<CR>
" Open buffer menu
nnoremap <Leader>b :CtrlPBuffer<CR>
" Open most recently used files
nnoremap <Leader>f :CtrlPMRUFiles<CR>
