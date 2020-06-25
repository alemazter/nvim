syntax on 

set guicursor=                                     " Disable blinking for the n-v-c modes
set guifont=DejaVuSansMono_Nerd_Font_Mono:h11      " Set the font in the GUI (nvim-qt), font in console NeoVim is determine by the console font
set termguicolors
set guioptions-=T " No Tool bar

set cursorline                                     " Highlight the current line

set hidden                                         " When on a buffer becomes hidden when it is abandoned
set nowrap
set encoding=UTF-8

set relativenumber

set smartindent
set smarttab
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartcase
set incsearch

set noswapfile
set nobackup
set undofile
execute 'set undodir=' . g:nvim_data_root . '/undodir'
colorscheme gruvbox
set background=dark

let g:loaded_python_provider = 0

let g:gruvbox_contrast_dark = 'medium'

