" Keybindings
" -----------

let mapleader = ","
let maplocalleader = ";"

" Gracefully handle holding shift too long after : for common commands
cabbrev W w
cabbrev Q q
cabbrev Wq wq
cabbrev Tabe tabe
cabbrev Tabc tabc

" Auto-indent whole file
nmap <leader>=  gg=G``
map <silent> <F7> gg=G`` :delmarks z<CR>:echo "Reformatted."<CR>

" File tree browser
map \           :NERDTreeToggle<CR>

" File tree browser showing current file - pipe (shift-backslash)
map \|          :NERDTreeFind<CR>

"indent/unindent visual mode selection with tab/shift+tab
vmap <tab> >gv
vmap <s-tab> <gv

" Comment/uncomment lines
map <leader>/   <plug>NERDCommenterToggle

" Copy current file path to system pasteboard
map <leader>cp :let @* = fnamemodify(expand("%"), ":.")<CR>:echo "Copied: ".fnamemodify(expand("%"), ":.")<CR>
map <leader>C :let @* = fnamemodify(expand("%"), ":.").":".line(".")<CR>:echo "Copied: ".fnamemodify(expand("%"), ":.").":".line(".")<CR>
map <silent> <D-C> :let @* = expand("%")<CR>:echo "Copied: ".expand("%")<CR>

" A rough opposite of J: inserts new-line. Real opposite of J, though, is: r<CR>
nmap <C-J> i<CR><ESC>

" Ag for current term
nnoremap <leader>a :Ag <cword><CR>
