" install plugins
call plug#begin('~/AppData/Local/nvim/plugged')

Plug 'scrooloose/nerdtree'
Plug 'easymotion/vim-easymotion'
Plug 'joshdick/onedark.vim'
Plug 'prettier/vim-prettier', { 'do':'npm install','for': ['javascript','typescript','css','less','scss','json','graphql','vue','html'] }
Plug 'itchyny/lightline.vim'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'junegunn/fzf', { 'do':{-> fzf#install() }}
Plug 'junegunn/fzf.vim',
Plug 'airblade/vim-rooter'
Plug 'neoclide/coc.nvim', { 'branch' : 'release' , 'do' : 'yarn install' }
Plug 'neoclide/coc-jedi',{ 'do': 'yarn install' }
Plug 'Shougo/neco-vim'
Plug 'neoclide/coc-neco'
Plug '907th/vim-auto-save'

call plug#end()

let g:auto_save = 1

" lol
