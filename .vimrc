 set nocompatible               " be iMproved
 filetype off                   " required!
 set number
 syntax on
 let $GIT_SSL_NO_VERIFY = 'true'
 let NERDTreeDirArrows=0

 set rtp+=~/.vim/bundle/vundle/
 call vundle#rc()

 " let Vundle manage Vundle
 " required! 
 Bundle 'gmarik/vundle'

 " My Bundles here:
 "
 " original repos on github
 Bundle 'tpope/vim-fugitive'
 Bundle 'Lokaltog/vim-easymotion'
 " Bundle 'rstacruz/sparkup', {'rtp': 'vim/'}
 Bundle 'tpope/vim-rails.git'
 Bundle 'scrooloose/nerdtree'
 Bundle 'kchmck/vim-coffee-script'
 Bundle 'tpope/vim-cucumber'
 Bundle 'tpope/vim-haml'
 " vim-scripts repos
 Bundle 'L9'
 Bundle 'FuzzyFinder'
 " non github repos
 Bundle 'https://git.wincent.com/command-t.git'



 "----------------------------------------------
 " SnipMate
 "Install dependencies:
 Bundle "MarcWeber/vim-addon-mw-utils"
 Bundle "tomtom/tlib_vim"
 Bundle "snipmate-snippets"

 " Install
 Bundle "garbas/vim-snipmate"
 "----------------------------------------------



 filetype plugin indent on     " required!
 "
 " Brief help
 " :BundleList          - list configured bundles
 " :BundleInstall(!)    - install(update) bundles
 " :BundleSearch(!) foo - search(or refresh cache first) for foo
 " :BundleClean(!)      - confirm(or auto-approve) removal of unused bundles
 "
 " see :h vundle for more details or wiki for FAQ
 " NOTE: comments after Bundle command are not allowed..
