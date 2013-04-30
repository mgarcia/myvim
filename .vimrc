 set nocompatible               " be iMproved

 filetype off                   " required!
 syntax on
 syntax enable
 "set number
 set ruler
 set hlsearch  " Highlight search terms
 set incsearch " jumps to search word as you type 
 set wildmenu              " lets you see what your other options are
 set wildmode=list:longest " to have the completion behave similarly to a shell
 set ignorecase
 set ignorecase " you nearly always want this
 "set encoding=utf-8
 "set fillchars+=stl:\ ,stlnc:\
 set laststatus=2
 set ts=2
 set sw=2
 

 let $GIT_SSL_NO_VERIFY = 'true'
 let NERDTreeDirArrows=0
 let g:tagbar_ctags_bin = '/usr/bin/ctags'

 " PowerLine
 "let g:Powerline_symbols = 'fancy'

 "CoffeeScript files
 autocmd BufNewFile,BufReadPost *.coffee setl shiftwidth=2 ts=2 expandtab filetype=coffee

 set rtp+=~/.vim/bundle/vundle/
 call vundle#rc()

 " let Vundle manage Vundle
 " required! 
 Bundle 'gmarik/vundle'

 " My Bundles here:
 "
 " original repos on github
 Bundle 'Lokaltog/vim-easymotion'
 " Bundle 'rstacruz/sparkup', {'rtp': 'vim/'}
 Bundle 'tpope/vim-rails.git'
 Bundle 'tpope/vim-fugitive'
 Bundle 'tpope/vim-surround'
 Bundle 'tpope/vim-haml'
 Bundle 'tpope/vim-endwise'
 Bundle 'tpope/vim-cucumber'
 Bundle 'scrooloose/nerdtree'
 Bundle 'kchmck/vim-coffee-script'
 Bundle 'ap/vim-css-color'
 " vim-scripts repos
 Bundle 'L9'
 Bundle 'FuzzyFinder'
 " non github repos
 "Bundle 'https://git.wincent.com/command-t.git'
 Bundle 'wincent/Command-T'
 Bundle 'majutsushi/tagbar'

 " Systax check
 Bundle 'scrooloose/syntastic'

 " more functional vim statuslines
 Bundle 'Lokaltog/vim-powerline'


 " Automatic closing quotes parenthesis, brackets, ...
 "Bundle 'Raimondi/deliMate'

 "----------------------------------------------
 " SnipMate
 "Install dependencies:
 Bundle "MarcWeber/vim-addon-mw-utils"
 Bundle "tomtom/tlib_vim"
 Bundle "snipmate-snippets"

 " Install
 Bundle "garbas/vim-snipmate"
 "----------------------------------------------

 " vim shell
 Bundle 'Shougo/vimshell'

 "Map commands
 nmap ff :FufFile **/<CR>
 nmap fl :FufLine<CR>

 filetype plugin indent on     " required!
 " JavaScript (tab width 4 chr, wrap at 79th)
 autocmd FileType javascript set sw=2
 autocmd FileType javascript set ts=2
 autocmd FileType javascript set sts=2
 autocmd FileType javascript set textwidth=79
 autocmd FileType javascript set expandtab
 autocmd FileType javascript set smarttab

 " Perl (tab width 4 chr, wrap at 79th)
 autocmd FileType perl set sw=2
 autocmd FileType perl set ts=2
 autocmd FileType perl set sts=2
 autocmd FileType perl set textwidth=79
 autocmd FileType perl set shiftround
 autocmd FileType perl set expandtab
 autocmd FileType perl set smarttab

 " Python (tab width 4 chr, wrap at 79th)
 autocmd FileType python set omnifunc=pythoncomplete#Complete
 autocmd FileType python set shiftwidth=2
 autocmd FileType python set tabstop=2
 autocmd FileType python set softtabstop=2
 autocmd FileType python set textwidth=79
 autocmd FileType python set shiftround
 autocmd FileType python set expandtab
 autocmd FileType python set smarttab

 " Automatic reloading of .vimrc when save it
 "autocmd bufferwritepost .vimrc source %

 " Tab navigation
 map <Leader>p <esc>:tabprevious<CR>
 map <Leader>n <esc>:tabnext<CR>

 " Brief help
 " :BundleList          - list configured bundles
 " :BundleInstall(!)    - install(update) bundles
 " :BundleSearch(!) foo - search(or refresh cache first) for foo
 " :BundleClean(!)      - confirm(or auto-approve) removal of unused bundles
 "
 " see :h vundle for more details or wiki for FAQ
 " NOTE: comments after Bundle command are not allowed..
