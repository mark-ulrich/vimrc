
" Leader key
let mapleader = ","


" Basic movement/editing
nmap <Cr> o<Esc>


" Closing
nmap <leader>wq :wq<Cr>
nmap <leader>q :q<Cr>
nmap <leader>xx :q!<Cr>
nmap <leader>wro :w!<Cr>

" Saving
nmap <leader>w :w<Cr>
nmap <leader>wf :w!<Cr>
nmap <leader>W :w ! sudo tee %<Cr>

" Buffers
nmap <leader>bn :bn<Cr>
nmap <leader>bd :bd<Cr>

" Substitution
nmap <leader>s :s/
vmap <leader>s :s/
nmap <leader>sa :%s/

" Run shell commands
nmap <leader>sx :!
nmap <leader>sxa :%!

" Read from file
nmap <leader>r :r 
nmap <leader>rs :r!


" Add /bin/sh shebang line
nmap <leader>sheb ggO#!/bin/sh<Esc><C-o>

