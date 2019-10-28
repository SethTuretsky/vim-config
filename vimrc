set nocompatible

call plug#begin('~/.vim/plugged')
Plug 'Peeja/vim-cdo'
Plug 'airblade/vim-gitgutter'
Plug 'gosukiwi/vim-atom-dark'
Plug 'junegunn/vim-easy-align'
Plug 'kana/vim-textobj-user'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'majutsushi/tagbar'
Plug 'matt-royal/diffthese'
Plug 'mileszs/ack.vim'
Plug 'mxw/vim-jsx'
Plug 'octref/RootIgnore'
Plug 'pangloss/vim-javascript'
Plug 'plasticboy/vim-markdown'
Plug 'rking/ag.vim'
Plug 'scrooloose/nerdcommenter'
Plug 'scrooloose/nerdtree'
Plug 'scrooloose/syntastic'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-rails'
Plug 'tpope/vim-sleuth'
Plug 'tpope/vim-surround'
" Plug 'vim-airline/vim-airline'
Plug 'vim-ruby/vim-ruby'
Plug 'vim-scripts/FuzzyFinder'
Plug 'vim-scripts/L9'
Plug 'vim-scripts/molokai'
Plug 'bogado/file-line'
call plug#end()

source ~/.vim/config/filetypes.vim
source ~/.vim/config/mappings.vim
source ~/.vim/config/plugins.vim
source ~/.vim/config/settings.vim
