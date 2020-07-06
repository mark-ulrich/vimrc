exec "source " . plugin_path . "/vim-plug/plug.vim"

call plug#begin(vim_path. '/vim-plug-plugins')

Plug 'easymotion/vim-easymotion'

" FZF
Plug 'junegunn/fzf.vim'
Plug 'junegunn/fzf', { 'do': './install --bin' }

"Plug 'kana/vim-operator-user'

" Which Key
Plug 'liuchengxu/vim-which-key'
Plug 'liuchengxu/vim-which-key', { 'on': ['WhichKey', 'WhichKey!'] }

" Nerd Commenter
Plug 'preservim/nerdcommenter'

" Clang Format
Plug 'rhysd/vim-clang-format'

" UltiSnips
Plug 'SirVer/ultisnips'

" Fugitive (Git)
Plug 'tpope/vim-fugitive'

" Surround
Plug 'tpope/vim-surround'

" Man
Plug 'vim-utils/vim-man'

" MRU
Plug 'yegappan/mru'

" Completion
Plug 'neoclide/coc.nvim', { 'branch': 'release' }

" Emmet
Plug 'mattn/emmet-vim'

Plug 'pelodelfuego/vim-swoop'

call plug#end()


" UltiSnips
let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"

" deoplete
let g:deoplete#enable_at_startup = 1

" vim-which-key
autocmd FileType which_key highlight WhichKeyFloating ctermbg=0 ctermbg=7
