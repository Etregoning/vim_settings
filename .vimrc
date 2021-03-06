set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
Plugin 'tpope/vim-fugitive'
Plugin 'chriskempson/base16-vim'
Plugin 'mopp/mopkai'
Plugin 'gilsondev/lizard'
Plugin 'trevorrjohn/vim-obsidian'
Plugin 'marciomazza/vim-brogrammer-theme'
Plugin 'notpratheek/vim-luna'
Plugin 'dracula/vim'
Plugin 'morhetz/gruvbox'
Plugin 'crusoexia/vim-monokai'
Plugin 'vim-scripts/c.vim'
Plugin 'ntpeters/vim-better-whitespace'
" plugin from http://vim-scripts.org/vim/scripts.html
Plugin 'L9'
Plugin 'Gentooish'
" Git plugin not hosted on GitHub
Plugin 'git://git.wincent.com/command-t.git'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
set t_Co=256
set number
syntax on
highlight Normal ctermbg=NONE
highlight nonText ctermbg=NONE
colorscheme brogrammer
highlight Comment ctermfg=LightBlue
highlight Identifier cterm=Bold ctermfg=Yellow
