" Edit vimrc faster
nnoremap <Leader>v :e $MYVIMRC<cr>

"Change working directory
nnoremap <leader>cd :cd %:p:h<cr>

"Mapping NERDTree
map <C-n> :NERDTreeToggle<cr>

" Use alt + hjkl to resize windows
nnoremap <M-j>  :resize -2<CR>
nnoremap <M-k>  :resize +2<CR>
nnoremap <M-h>  :vertical resize -2<CR>
nnoremap <M-l>  :vertical resize +2<CR>


" NerdCommenter Toggle remap to CTRL+/
vmap <C-_> <Plug>NERDCommenterToggle<cr>
nmap <C-_> <Plug>NERDCommenterToggle<cr>

" Start Terminal using PowerShell 7 (Preview)
" For default shell, remove "://pwsh.exe"
" You can customize the shell by replacing "pwsh.exe" with your shell for example:
"       :edit term://bash
"       :vsplit term://top
" For more :help terminal
nmap <leader>t :vsplit term://zsh<cr>

" FZF keybinds
" Find files
nnoremap <silent> <C-f> :Files<cr>

" Find In Files
nnoremap <silent> <leader>f :Rg<cr>
nmap <leader>b :Buffers<cr>

nnoremap <leader><tab> :bn<cr>
nnoremap <leader><S-tab> :bp<cr>
