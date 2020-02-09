"William Cosgrove's vimrc

"Vim Plug"
if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif
call plug#begin()
Plug 'junegunn/goyo.vim'
call plug#end()

"Line number"
set number relativenumber

"Enables syntax highlighting
syntax enable

"Tab configuration
set tabstop=2
set softtabstop=2
set expandtab

"Filetype specific indentation
filetype indent on

"Visual autocomplete for commands
set wildmenu

"Move by the visual line
nnoremap j gj
nnoremap k gk



