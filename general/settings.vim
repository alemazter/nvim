syntax enable

set guicursor=                                     " Disable blinking for the n-v-c modes
set guifont=MesloLGS_Regular_Nerd_Font:h11      " Set the font in the GUI (nvim-qt), font in console NeoVim is determine by the console font
set termguicolors
set guioptions-=T                                   " No Tool bar

set cursorline                                     " Highlight the current line

set hidden                                         " When on a buffer becomes hidden when it is abandoned
set path+=**
set nowrap
set encoding=UTF-8

set number relativenumber

set smartindent
set smarttab
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartcase
set incsearch
set nohlsearch
set completeopt=menuone,noinsert,noselect
set signcolumn=yes
set colorcolumn=80
highlight ColorColumn ctermbg=0 guibg=lightgrey

set noswapfile
set nobackup
set undofile
execute 'set undodir=' . g:nvim_data_root . '/undodir'
colorscheme gruvbox
set background=dark

" Python virtual environment detection in linux
let g:loaded_python_provider = 0
" let g:loaded_python3_provider = 0
let g:python3_host_prog = '/home/jorge/.local/share/virtualenvs/nvim-86YW0UDp/bin/python3'

" gruvbox
let g:gruvbox_contrast_dark = 'medium'

nnoremap <SPACE> <Nop>
let mapleader = " "

