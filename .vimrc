set nocompatible               " be iMproved

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'scrooloose/nerdtree'

map <leader>t :NERDTreeToggle<CR>

syntax on
set hlsearch
set nobackup
set nowritebackup
set noswapfile

set nocompatible
set bs=2 

set smartindent
set tabstop=2 "set tab character to 2 characters
set expandtab "turn tabs into whitespace
set shiftwidth=2 "indent width for autoindent
set list listchars=tab:\ \ ,trail:·

filetype indent on "indent depends on filetype


"Turn on incremental search with ignore case (except explicit caps)
set incsearch
set ignorecase
set smartcase

"Enable indent folding
"set foldenable
"set foldmethod=indent

"Hide buffer when not in window (to prevent relogin with FTP edit)
set bufhidden=hide


set encoding=utf-8
set scrolloff=3
set showmode
set showcmd
set hidden
set wildmenu
set visualbell
set ttyfast
set backspace=indent,eol,start
