" Plugin Manager
call plug#begin('~/.vim/plugged')
    Plug 'vim-airline/vim-airline'
    Plug 'arcticicestudio/nord-vim'
call plug#end()

"Some basic settings
set autoindent
set expandtab       " tabs are space
set shiftwidth=4    " number of spaces to use for autoindent
set softtabstop=4   " number of spaces in tab when editing
set tabstop=4       " number of visual spaces per TAB
set textwidth=80
set laststatus=2
colorscheme nord

" Remaps for the split mode
nmap <C-Down> <C-w>j
nmap <C-Left> <C-w>h
nmap <C-Left> <C-w>l
nmap <C-Up> <C-w>k
noremap <silent> <C-S-Left> :vertical resize +1<CR>
noremap <silent> <C-S-Right> :vertical resize -1<CR>
noremap <silent> <C-S-Up> :resize -1<CR>
noremap <silent> <C-S-Down> :resize +1<CR>
