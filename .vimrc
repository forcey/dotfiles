set t_Co=256
set number
set nocompatible
filetype plugin indent on
syntax on
set tabstop=4 softtabstop=2 shiftwidth=2 expandtab
set autoindent smartindent cindent

" Plugins, with vim-plug
" https://github.com/junegunn/vim-plug
call plug#begin('~/.vim/plugged')

" https://github.com/fsharp/vim-fsharp/
Plug 'fsharp/vim-fsharp', {
      \ 'for': 'fsharp',
      \ 'do':  'make fsautocomplete',
      \}

" Add plugins to &runtimepath
call plug#end()
