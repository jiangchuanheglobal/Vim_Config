
" ///////////////////////////////////////
" ~/.vim/colors
" ///////////////////////////////////////

" ///////////////////////////////////////
" ~/.vim/plugin
" ///////////////////////////////////////
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Bundle 'kien/ctrlp.vim'
Bundle 'scrooloose/nerdcommenter'
Bundle 'scrooloose/nerdtree'
Bundle 'octol/vim-cpp-enhanced-highlight'
Bundle 'majutsushi/tagbar' 
""Bundle 'justmao945/vim-clang'
"Bundle 'tpope/vim-surround'
" Bundle 'MarcWeber/vim-addon-mw-utils'
" Bundle 'tomtom/tlib_vim'
" Bundle 'garbas/vim-snipmate'
" Bundle 'honza/vim-snippets'
" Bundle 'vim-scripts/Auto-Pairs'

call vundle#end()            

" ///////////////////////////////////////
" ~/.vim/ftdetect
" ///////////////////////////////////////

" ///////////////////////////////////////
" ~/.vim/ftplugin
" ///////////////////////////////////////
filetype plugin on


" ~/.vim/indent
set tabstop=4
set shiftwidth=4
set expandtab

" ///////////////////////////////////////
" ~/.vim/compiler
" ///////////////////////////////////////



" ///////////////////////////////////////
" ~/.vim/after
" ///////////////////////////////////////


" ///////////////////////////////////////
" ~/.vim/autoload
" ///////////////////////////////////////
source ~/.vim/keybind.vim

" ///////////////////////////////////////
" ~/.vim/doc
" ///////////////////////////////////////

set nu


"set nocompatible
"filetype off   

""filetype plugin indent on   


"" misc
"syntax enable                
"syntax on 

""filetype indent on           
""filetype plugin on          

"se foldlevel=100            
"se hlsearch
"se smartcase
"se noignorecase
"se wrapscan
"se magic
se incsearch  
"se hidden
"se autoindent
"se ai
"se smartindent
"se ruler
se laststatus=2
se nobackup                 
se noswapfile              
"se expandtab
"se tabstop=4
"se shiftwidth=4
"se softtabstop=4
"se encoding=utf-8
se fenc=utf-8
se nu

"" c++ indentation
"" set cinoptions+=g1

"let g:ctrlp_working_path_mode = ''
"let g:cpp_class_scope_highlight = 1

"set wildignore+=*/tmp/*,*/bak/*,*/bak*/*,*/build/*,*/install/*,*.o,*.so,*.sql,*.swp,*.zip " MacOSX/Linux
"let g:ctrlp_clear_cache_on_exit = 1
"let g:ctrlp_max_depth = 40
"let g:ctrlp_max_files=0

"" The Silver Searcher
"if executable('ag')
    "" Use ag over grep
    "set grepprg=ag\ --nogroup\ --nocolor

    "" Use ag in CtrlP for listing files. Lightning fast and respects
    "" .gitignore
    "let g:ctrlp_user_command = 'ag %s -l --nocolor -g ""'

    "" ag is fast enough that CtrlP doesn't need to cache
    "let g:ctrlp_use_caching = 0
"endif

"" Switch between header and source
"map <Leader>j :e %:p:s,.h$,.X123X,:s,.cpp$,.h,:s,.X123X$,.cpp,<CR>
