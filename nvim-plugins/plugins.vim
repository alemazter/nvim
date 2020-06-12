" Specify a directory for plugins
"
" - For Neovim: stdpath('data') . '/plugged'
call plug#begin(stdpath('data').'\plugged')

    " NERDTree
    Plug 'preservim/nerdtree'

    " VIM-DEVICONS icons for NERDTree
    Plug 'ryanoasis/vim-devicons'

    " Fugitive is the premier Vim plugin for Git.
    Plug 'tpope/vim-fugitive'

    " Conquer Of Completion
    Plug 'neoclide/coc.nvim', {'branch': 'release'}

    " Jedi - an awesome autocompletion, static analysis and refactoring library for Python
    Plug 'davidhalter/jedi'

    " Auto Pairs insert or delete brackets, parens, quotes in pair.
    Plug 'jiangmiao/auto-pairs'

    " Airline status bar
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'

    " Other themes 
    Plug 'gruvbox-community/gruvbox'
    Plug 'sainnhe/gruvbox-material'
    Plug 'phanviet/vim-monokai-pro'
    Plug 'flazz/vim-colorschemes'

    " Vim Prettier
    Plug 'prettier/vim-prettier', { 'do': 'npm install'  }    

    " NERDCommenter 
    Plug 'preservim/nerdcommenter'
" Initialize plugin system
call plug#end()