exec "source " . plugin_path . "/vim-plug/plug.vim"

call plug#begin(vim_path. '/vim-plug-plugins')
Plug 'ctrlpvim/ctrlp.vim'
Plug 'easymotion/vim-easymotion'
Plug 'tpope/vim-surround'
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'preservim/nerdcommenter'
Plug 'rhysd/vim-clang-format'
Plug 'kana/vim-operator-user'
Plug 'SirVer/ultisnips'
Plug 'tpope/vim-fugitive'
call plug#end()


" UltiSnips
let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"

" deoplete
let g:deoplete#enable_at_startup = 1

