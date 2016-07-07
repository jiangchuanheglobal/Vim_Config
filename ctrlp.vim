" The Silver Searcher
if executable('ag')
    " Use ag over grep
    set grepprg=ag\ --nogroup\ --nocolor

    " Use ag in CtrlP for listing files. Lightning fast and respects
    " .gitignore
    let g:ctrlp_user_command = 'ag %s -l --nocolor -g ""'

    " ag is fast enough that CtrlP doesn't need to cache
    "let g:ctrlp_use_caching = 0
endif

"set wildignore+=*/tmp/*,*/bak/*,*/bak*/*,*/build/*,*/install/*,*.o,*.so,*.sql,*.swp,*.zip " MacOSX/Linux
let g:ctrlp_clear_cache_on_exit = 1
let g:ctrlp_max_depth = 40
let g:ctrlp_max_files=0
