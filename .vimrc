" BASIC CONFIGURATiON
set nocompatible
filetype off                  " required
syntax enable

set number relativenumber
set path +=**
set wildmode=longest,list,full
set encoding=UTF-8
set cursorline
set showmatch
set linebreak
set ignorecase
set smartcase
set clipboard+=unnamedplus
set mouse=a
set foldenable
set foldmethod=marker
set foldmarker={{{,}}}
set tabstop=4
set shiftwidth=4
set softtabstop=4
set spelllang=us_us
set fillchars=eob:\

" BASIC STYLING
highlight Normal ctermbg=NONE

highlight Comment cterm=italic
highlight Cursorline ctermbg=Black cterm=NONE
highlight CursorLineNr ctermbg=Black cterm=bold ctermfg=Green
highlight LineNr ctermbg=Black ctermfg=White

highlight SpellBad ctermbg=Red ctermfg=White
highlight SpellCap cterm=NONE ctermbg=NONE
highlight SpellRare cterm=NONE ctermbg=NONE
highlight SpellLocal cterm=Underline ctermbg=NONE

" VIM AIRLINE CONFIG
let g:airline#extensions#tabline#enabled = 1
let g:airline_theme='dracula'

" PLUGINS
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-surround'
Plugin 'tpope/vim-commentary'
Plugin 'terryma/vim-multiple-cursors'

" Fancy stuffs
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'ryanoasis/vim-devicons'
Plugin 'dracula/vim', { 'name' : 'dracula'}

call vundle#end()				" Must have
filetype plugin indent on		" Must have
