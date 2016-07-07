let g:ctrlp_clear_cache_on_exit = 1
let g:ctrlp_max_depth = 40
let g:ctrlp_max_files=0

" The Silver Searcher
if executable('ag')
    " Use ag over grep
    set grepprg=ag\ --nogroup\ --nocolor

    " ag is fast enough that CtrlP doesn't need to cache
    "let g:ctrlp_use_caching = 0
    let g:ctrlp_user_command = 'ag %s --files-with-matches -g "" --ignore "*.obj" --ignore "*.csv"'

endif

"set wildignore+=*/tmp/*,*/bak/*,*/bak*/*,*/build/*,*/install/*,*.o,*.so,*.sql,*.swp,*.zip " MacOSX/Linux
