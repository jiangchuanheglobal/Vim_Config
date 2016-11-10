" Based on clang-format engine

let g:clang_format#code_style = 'llvm'

let g:clang_format#style_options = {
            \ "AccessModifierOffset" : -4,
            \ "UseTab" : "Always",
            \ "BreakBeforeBraces" : "Allman",
            \ "Standard" : "C++11",
            \ "AllowShortIfStatementsOnASingleLine" : "false",
            \ "AlwaysBreakTemplateDeclarations" : "true"}

"autocmd FileType c, cpp, hpp nmap <Leader>f :ClangFormat<CR>
"autocmd FileType c, cpp, hpp vmap <Leader>f :ClangFormat<CR>


autocmd FileType c,cpp,hpp nnoremap <buffer><Leader>f :<C-u>ClangFormat<CR>
autocmd FileType c,cpp,hpp vnoremap <buffer><Leader>f :ClangFormat<CR>
