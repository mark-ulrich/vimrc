exec "source " . plugin_path . "/vim-plug/plug.vim"

call plug#begin(vim_path. '/vim-plug-plugins')
Plug 'easymotion/vim-easymotion'
Plug 'junegunn/fzf.vim'
Plug 'junegunn/fzf', { 'do': './install --bin' }
Plug 'kana/vim-operator-user'
Plug 'liuchengxu/vim-which-key'
Plug 'liuchengxu/vim-which-key', { 'on': ['WhichKey', 'WhichKey!'] }
Plug 'preservim/nerdcommenter'
Plug 'rhysd/vim-clang-format'
Plug 'SirVer/ultisnips'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-surround'
Plug 'vim-utils/vim-man'
Plug 'yegappan/mru'
call plug#end()


" UltiSnips
let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"

" deoplete
"let g:deoplete#enable_at_startup = 1

" vim-which-key
autocmd FileType which_key highlight WhichKeyFloating ctermbg=0 ctermbg=7
