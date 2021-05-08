syntax on

set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nu
set relativenumber
set nowrap
set smartcase
set noswapfile
set nobackup
set incsearch
set path+=**
set sidescroll=10
set noshowmode
set hls

autocmd BufNewFile,BufRead *.tera set syntax=html

inoremap <expr> <Tab> pumvisible() ? "\<C-n>" : "\<Tab>"
inoremap <expr> <S-Tab> pumvisible() ? "\<C-p>" : "\<S-Tab>"
inoremap <expr> <cr> pumvisible() ? "\<C-y>" : "\<C-g>u\<CR>"

call plug#begin()

Plug 'jiangmiao/auto-pairs'
Plug 'joshdick/onedark.vim'
Plug 'sheerun/vim-polyglot'
Plug 'tpope/vim-sensible'
Plug 'itchyny/lightline.vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'dense-analysis/ale'

call plug#end()

colorscheme onedark
