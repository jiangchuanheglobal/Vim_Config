se nocompatible

" search config
se hlsearch
se smartcase
se wrapscan
se incsearch  
se magic

se laststatus=2
se nobackup
se noswapfile

" Use spaces for indent or not
if 1
    se expandtab
    se tabstop=4
    se shiftwidth=4
    se softtabstop=4
endif
"/////////////////

" Encode
se encoding=utf-8
se fenc=utf-8

" File/CMD completion
se wildmenu

se nu
syntax on
