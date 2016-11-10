set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

Plugin 'kien/ctrlp.vim'
Plugin 'scrooloose/nerdcommenter'
Plugin 'scrooloose/nerdtree'
Plugin 'octol/vim-cpp-enhanced-highlight'
Plugin 'majutsushi/tagbar' 
Plugin 'vim-scripts/a.vim'
Plugin 'tpope/vim-dispatch'
Plugin 'hynek/vim-python-pep8-indent'
Plugin 'rhysd/vim-clang-format'
" Plugin 'vim-airline/vim-airline'

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

" ///////////////////////////////////////
source $HOME/.vim/ctrlp.vim
source $HOME/.vim/clangfmt.vim

" ///////////////////////////////////////
nmap <Leader>1 :NERDTreeToggle<CR>
nmap <Leader>2 :TagbarToggle<CR>

