set number
set relativenumber
set nowrap
set cursorline
autocmd InsertEnter * highlight CursorLine guibg=#000037 guifg=fg
autocmd InsertLeave * highlight CursorLine guibg=#300000 guifg=fg
set colorcolumn=120

set tabstop=2
set shiftwidth=2
set softtabstop=2
set shiftround
set expandtab

set ignorecase
set smartcase

set spelllang=en,es
syntax enable

set termguicolors
set background=dark
colorscheme default
set noshowmode
hi ColorColumn ctermbg=lightcyan guibg=#303030
hi Visual guifg=#300000

let $path = "~/.config/nvim/files"

" Plugins
so $path/plug.vim

" Config
so $path/config.vim

" maps
so $path/maps.vim
