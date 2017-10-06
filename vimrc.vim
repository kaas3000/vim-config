" Specify a directory for plugins (for Neovim: ~/.local/share/nvim/plugged)
call plug#begin('~/.vim/plugged')

" Add latex plugin
Plug 'vim-latex/vim-latex'

" Nerd tree for the file tree
Plug 'scrooloose/nerdtree'

" Pathogen to allow modular vimrc
Plug 'tpope/vim-pathogen'

" Autocompletion
Plug 'Valloric/YouCompleteMe'

" Some extra snippets for autocompletion
Plug 'SirVer/ultisnips'

" Commentary allows gc to comment lines
Plug 'tpope/vim-commentary'

" Highlight colors
Plug 'ap/vim-css-color'

" Solarized theme
Plug 'altercation/vim-colors-solarized'

" Base-16 themes
Plug 'chriskempson/base16-vim'

" Jellybeans theme
Plug 'nanotech/jellybeans.vim'

" Initialize plugin system
call plug#end()


" Load pathogen
execute pathogen#infect("$PWD/{}")

set t_Co=256

" " Include color schemes
" runtime colorschemes/Tomorrow-Night.vim
" runtime colorschemes/Tomorrow-Night-Eighties.vim

" Include config files
runtime index.vim
runtime vim-latex/user.vim
