syntax on 

set guicursor=                                     " Disable blinking for the n-v-c modes
set guifont=DejaVuSansMono_Nerd_Font_Mono:h11      " Set the font in the GUI (nvim-qt), font in console NeoVim is determine by the console font
set termguicolors
set guioptions-=T " No Tool bar

set cursorline                                     " Highlight the current line
set signcolumn=yes
set colorcolumn=80
highlight ColorColumn ctermbg=0 guibg=LightGray

set hidden                                         " When on a buffer becomes hidden when it is abandoned
set nowrap
set encoding=UTF-8

set number relativenumber

augroup numbertoggle
  autocmd!
  autocmd BufEnter,FocusGained,InsertLeave * set relativenumber
  autocmd BufLeave,FocusLost,InsertEnter   * set norelativenumber
augroup END

set smartindent
set smarttab
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartcase
set incsearch
set nohlsearch

set noswapfile
set nobackup
set undofile
execute 'set undodir=' . g:nvim_data_root . '/undodir'
colorscheme gruvbox
set background=dark

let g:python3_host_prog = '~/.virtualenvs/nvim-9Keq6Vx5/Scripts/python.exe'

let g:loaded_python_provider = 0

let g:gruvbox_contrast_dark = 'hard'
if exists('+termguicolors')
    let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
    let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
endif
let g:gruvbox_invert_selection='0'

nnoremap <SPACE> <Nop>
let mapleader = " "

