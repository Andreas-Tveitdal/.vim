
" Source colorscheme
source $HOME/.vim/colors/gruvbox.vim
source $HOME/.vim/autoload/gruvbox.vim
source $HOME/.vim/autoload/lightline/colorscheme/gruvbox.vim

" Which colorscheme to use. [dark, light]
set background=dark

" Make space be the leader key - access it with <leader>
" Having the leader be space is useful since its a lot easier to access on my keyboard layout
let mapleader = " "

" Any type of remaps
nnoremap <leader>fv :Ex<CR>
nnoremap <leader>t :ter<CR>
nnoremap <leader>c $zf%
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

" This set of keymaps are probably useless
" nnoremap <leader><C-h> <C-w>h<C-w>k
" nnoremap <leader><C-l> <C-w>l<C-w>j
" nnoremap <leader><C-j> <C-w>h<C-w>j
" nnoremap <leader><C-k> <C-w>l<C-w>k

" Numbers on the side are useful and comfortable
set number
set relativenumber

" I prefer to use the tab key, but not the character.
set shiftwidth=4
set softtabstop=0
set tabstop=8
set smarttab
set expandtab

" Kinda like a bad autoformatter, is usually correct most of the time still
set smartindent

" Turn this off when writing text documents instead of code
set nowrap

" Having backup files got annoying in my opinion
set noswapfile
set nobackup
set noundofile

" Its horrible when the search highlight persists after I've no need for it anymore
set nohlsearch
set incsearch

" I actually don't know what these do, I've just always had them on
set termguicolors
set updatetime=50

" If I don't have this scrolloff, I find it difficult to see the lines of code
" The signcolumn will be useful if I ever add extensions to vim but otherwise no
set scrolloff=8
set signcolumn="yes"
" set isfname:append("@-@")

syntax enable
filetype plugin indent on

