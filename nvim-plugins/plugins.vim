" Specify a directory for plugins
"
" - For Neovim: stdpath('data') . '/plugged'
call plug#begin(stdpath('data').'/plugged')

    " VIM Syntax for TOML
    Plug 'cespare/vim-toml'

    "CheatSheet Plugin
    Plug 'dbeniamine/cheat.sh-vim'

    "FireNVim: Turn your browser into a Neovim client.
    Plug 'glacambre/firenvim', { 'do': { _ -> firenvim#install(69) } }

    " FZF Plugin. FUzzy Finder
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'

    " NERDTree
    Plug 'preservim/nerdtree'

    " VIM-DEVICONS icons for NERDTree
    Plug 'ryanoasis/vim-devicons'

    " Fugitive is the premier Vim plugin for Git.
    Plug 'tpope/vim-fugitive'

    " Conquer Of Completion
    Plug 'neoclide/coc.nvim', {'branch': 'release'}

    " Jedi - an awesome autocompletion, static analysis and refactoring library for Python
    " Plug 'davidhalter/jedi'

    " Auto Pairs insert or delete brackets, parens, quotes in pair.
    Plug 'jiangmiao/auto-pairs'

    " Surround.vim
    Plug 'tpope/vim-surround'

    " Airline status bar
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'

    " Other themes 
    Plug 'gruvbox-community/gruvbox'
    Plug 'sainnhe/gruvbox-material'
    Plug 'phanviet/vim-monokai-pro'
    Plug 'flazz/vim-colorschemes'
    Plug 'tomasiser/vim-code-dark'

    " Vim Prettier
    Plug 'prettier/vim-prettier', { 'do': 'npm install'  }

    " NERDCommenter 
    Plug 'preservim/nerdcommenter'

    " Startify
    Plug 'mhinz/vim-startify'

    "Multicirsor like in VSCode (Select Words with Ctrl+N)
    " Plug 'mg979/vim-visual-multi', {'branch': 'master'}
    
    " Vim be good is a plugin designed to make you better at vim by creating a game to practice basic movements in.
    " Plug 'ThePrimeagen/vim-be-good', {'do': './install.sh'}

" Initialize plugin system
call plug#end()
