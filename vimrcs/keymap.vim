
" Leader key
let mapleader = ","

nnoremap <silent> <leader> :WhichKey ','<CR>

" Basic movement/editing
nmap <Cr> o<Esc>


" Closing
nmap <leader>wq :wq<Cr>
nmap <leader>q :q<Cr>
nmap <leader>xx :q!<Cr>
nmap <leader>wro :w!<Cr>

" Files
nmap <leader>fs :w<Cr>
nmap <leader>fsf :w!<Cr>
nmap <leader>W :w ! sudo tee %<Cr><Cr>
nmap <leader>fr :FZFMru<Cr>


" Buffers
nmap <leader>bd :bdelete<Cr>
nmap <leader>q <C-w>q
nmap <M-l> :bnext!<Cr>
nmap <M-h> :bprevious!<Cr>

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

" Windows
nmap <leader>ww <C-w><C-w>
nmap <leader>wsh :split<Cr><C-w><C-w>
nmap <leader>wsv :vsplit<Cr>
nmap <leader>wo :only<Cr>
nmap <leader>wdd <C-w>q
nmap <leader>wdo <C-w>o

" Git
nmap <leader>xg :Git<Cr>

" Add /bin/sh shebang line
nmap <leader>sheb ggO#!/bin/sh<Esc><C-o>

" Remove search highlights
nmap <leader>nh :nohlsearch<Cr>

