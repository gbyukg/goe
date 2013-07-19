" Use Vim settings, rather then Vi settings (much better!).
" This must be first, because it changes other options as a side effect.
set nocompatible

" TODO: this may not be in the correct place. It is intended to allow overriding <Leader>.
" source ~/.vimrc.before if it exists.
if filereadable(expand("~/.vimrc.before"))
  source ~/.vimrc.before
endif

" ================ General Config ====================
set number                      "Line numbers are good
set backspace=indent,eol,start  "Allow backspace in insert mode
set history=1000                "Store lots of :cmdline history
set showcmd                     "Show incomplete cmds down the bottom
set showmode                    "Show current mode down the bottom
set gcr=a:blinkon0              "Disable cursor blink
set visualbell                  "No sounds
set autoread                    "Reload files changed outside vim
set noerrorbells                "不让vim发出讨厌的滴滴声 
set cursorline                  "高亮当前行

" This makes vim act like all other editors, buffers can
" exist in the background without being in a window.
" http://items.sjbach.com/319/configuring-vim-right
set hidden

set encoding=utf8
set fileencodings=utf8,gb2312,gb18030,ucs-bom,latin1

" 恢复上次文件打开位置
set viminfo='10,\"100,:20,%,n~/.viminfo'
au BufReadPost * if line("'\"") > 0|if line("'\"") <= line("$")|exe("norm '\"")|else|exe "norm $"|endif|endif

"turn on syntax highlighting
syntax on
filetype plugin on
filetype indent on
let mapleader=","

" ================= 搜索 ===========================
set hlsearch                    "高亮搜索内容
set incsearch                   "搜索同时定位搜索文件
set ignorecase                  "忽略大小写
set smartcase                   "

" =============== Vundle 插件 ======================
if filereadable(expand("~/.vim/vundles.vim"))
  source ~/.vim/vundles.vim
endif

" ============== Vundle插件配置 ====================
let g:neocomplcache_enable_at_startup = 1

" ================ vim 主题 solarized ==============
"syntax enable
"set background=dark
"colorscheme solarized

" ================ Turn Off Swap Files ==============
set noswapfile
set nobackup
set nowb

" ================== 保存Undo信息 ====================
silent !mkdir ~/.vim/backups > /dev/null 2>&1
set undodir=~/.vim/backups
set undofile

" ======================= 缩进 =======================
set autoindent  "自动缩进，即没一行的缩进值与上一行相同
set smartindent
set smarttab
set shiftwidth=4 "缩进的空格数
set softtabstop=4
set tabstop=4   "制表符宽度
set expandtab   "在缩进和遇到Tab时使用空格代替；noexpandtab取消设置
" Display tabs and trailing spaces visually
set list listchars=tab:\ \ ,trail:·
set nowrap       "Don't wrap lines
set linebreak    "Wrap lines at convenient points

" ================ Folds ============================
set foldmethod=indent   "fold based on indent
set foldnestmax=3       "deepest fold is 3 levels
set nofoldenable        "dont fold by default

" ================ Completion =======================
set wildmode=list:longest
set wildmenu                "enable ctrl-n and ctrl-p to scroll thru matches
set wildignore=*.o,*.obj,*~ "stuff to ignore when tab completing
set wildignore+=*vim/backups*
set wildignore+=*sass-cache*
set wildignore+=*DS_Store*
set wildignore+=vendor/rails/**
set wildignore+=vendor/cache/**
set wildignore+=*.gem
set wildignore+=log/**
set wildignore+=tmp/**
set wildignore+=*.png,*.jpg,*.gif

" ================ Scrolling ========================
set scrolloff=8         "Start scrolling when we're 8 lines away from margins
set sidescrolloff=15
set sidescroll=1
let g:colorizer_auto_color = 1
