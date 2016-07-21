
" ///////////////////////////////////////
" ~/.vim/colors
" ///////////////////////////////////////

" ///////////////////////////////////////
" ~/.vim/plugin
" ///////////////////////////////////////
source ~/.vim/plugins.vim

" ///////////////////////////////////////
" ~/.vim/ftdetect
" ///////////////////////////////////////

" ///////////////////////////////////////
" ~/.vim/ftplugin
" ///////////////////////////////////////
filetype plugin on

" ///////////////////////////////////////
" ~/.vim/indent
" ///////////////////////////////////////
au BufReadPost,BufNewFile SConstruct set filetype=python
filetype plugin indent on

" ///////////////////////////////////////
" ~/.vim/compiler
" ///////////////////////////////////////



" ///////////////////////////////////////
" ~/.vim/after
" ///////////////////////////////////////


" ///////////////////////////////////////
" ~/.vim/autoload
" ///////////////////////////////////////


" ///////////////////////////////////////
" ~/.vim/doc
" ///////////////////////////////////////

" Apply to all vim opened file
source ~/.vim/base.vim
source ~/.vim/keybind.vim

