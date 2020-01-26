exec "source " . plugin_path . "/vim-plug/plug.vim"

call plug#begin(vim_path. '/vim-plug-plugins')
"Plug 'roxma/nvim-yarp'
"Plug 'roxma/vim-hug-neovim-rpc'
"Plug 'zxqfl/tabnine-vim'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'easymotion/vim-easymotion'
Plug 'tpope/vim-surround'
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'preservim/nerdcommenter'
call plug#end()



" deoplete
"let g:deoplete#enable_at_startup = 1
