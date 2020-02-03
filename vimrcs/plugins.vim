exec "source " . plugin_path . "/vim-plug/plug.vim"

call plug#begin(vim_path. '/vim-plug-plugins')
Plug 'ctrlpvim/ctrlp.vim'
Plug 'easymotion/vim-easymotion'
Plug 'tpope/vim-surround'
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'preservim/nerdcommenter'
Plug 'rhysd/vim-clang-format'
Plug 'kana/vim-operator-user'

call plug#end()



" deoplete
"let g:deoplete#enable_at_startup = 1
