syn on
set nocompatible               " be iMproved
filetype off                   " required!
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'

Plugin 'tpope/vim-fugitive'
Plugin 'Lokaltog/vim-easymotion'
Plugin 'bling/vim-airline'
Plugin 'mattn/emmet-vim'
Plugin 'airblade/vim-gitgutter'
Plugin 'altercation/solarized'
Plugin 'tomasr/molokai'
Plugin 'rust-lang/rust.vim'
Plugin 'junegunn/vim-peekaboo'
Plugin 'derekwyatt/vim-scala'

call vundle#end()
set t_Co=256

filetype plugin indent on     " required! 
nmap <silent> ,ss :x         <cr>
nmap <silent> ,sw :w         <cr>
nmap <silent> ,bb :b#        <cr>
nmap <silent> ,l :bnext     <cr>
nmap <silent> ,h :bprevious <cr>
nmap <silent> ,bd :bdelete  <cr>
set laststatus=2

syntax enable
colorscheme molokai

let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1 
highlight clear SignColumn
" let g:airline#themes = 'solarized'
set autoindent
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab

set relativenumber
set nu

nnoremap <up> <nop>
nnoremap <down> <nop>
nnoremap <left> <nop>
nnoremap <right> <nop>
inoremap <up> <nop>
inoremap <down> <nop>
inoremap <left> <nop>
inoremap <right> <nop>
