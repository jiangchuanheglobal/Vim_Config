
" keyboard
let mapleader=","
nmap <C-space> :CtrlPMixed<CR>
"nmap <C-space> :CtrlP<CR>
nmap <Leader>t :NERDTreeToggle<CR>
nmap <Leader>b :TagbarToggle<CR>
nmap <Leader>c :!./build.sh<CR>

map ,j :e %:p:s,.h$,.X123X,:s,.cpp$,.h,:s,.X123X$,.cpp,<CR>
