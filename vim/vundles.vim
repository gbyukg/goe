" =======================================
" Vim plugin configuration
" ========================================
"
" This file contains the list of plugin installed using vundle plugin manager.
" Once you've updated the list of plugin, you can run vundle update by issuing
" the command :BundleInstall from within vim or directly invoking it from the
" command line with the following syntax:
" vim --noplugin -u vim/vundles.vim -N "+set hidden" "+syntax on" +BundleClean! +BundleInstall +qall
" Filetype off is required by vundle
filetype off

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle (required)
Bundle "gmarik/vundle"

" All your bundles here


"===================================Ruby, Rails, Rake...================================================
" Bundle "astashov/vim-ruby-debugger"
" Bundle "ecomba/vim-ruby-refactoring"
" Bundle "skwp/vim-ruby-conque"
" Bundle "tpope/vim-rails.git"
" Bundle "tpope/vim-rake.git"
" Bundle "tpope/vim-rvm.git"
" Bundle "vim-ruby/vim-ruby.git"
" Bundle "vim-scripts/Specky.git"
========================================================================================================


"===================================Other languages=====================================================
" https://github.com/briancollins/vim-jst
" JST/EJS语法高亮
Bundle "briancollins/vim-jst"

" https://github.com/pangloss/vim-javascript
" 
Bundle "pangloss/vim-javascript"
========================================================================================================


"==================================Html, Xml, Css, Markdown...==========================================
" https://github.com/aaronjensen/vim-sass-status
" Lets you know your current css selector while navigating a sass file.
Bundle "aaronjensen/vim-sass-status.git"

" https://github.com/claco/jasmine.vim
" jasmine插件，jasmine是一个js的测试框架
" Bundle "claco/jasmine.vim"

" https://github.com/digitaltoad/vim-jade
" 为Jade templates提供语法高亮
" Jade:https://github.com/visionmedia/jade 
Bundle "digitaltoad/vim-jade.git"

" https://github.com/groenewege/vim-less
" 为less语言提供语法高亮，代码提示等功能
" less是一种动态样式语言，可在客户端和服务器运行
" less中文网站：http://www.lesscss.net/
" Bundle "groenewege/vim-less.git"

" https://github.com/itspriddle/vim-jquery
" 为jquery提供高亮语法
" 无配置
Bundle "itspriddle/vim-jquery.git"

" https://github.com/jtratner/vim-flavored-markdown
" 为markdown文件提供语法高亮
Bundle "jtratner/vim-flavored-markdown.git"

" https://github.com/kchmck/vim-coffee-script
" vim的CoffeeScript插件
" Bundle "kchmck/vim-coffee-script"

" https://github.com/kogakure/vim-sparkup
" 类似zencoding的插件，用于快速生成HTML
" Bundle "kogakure/vim-sparkup.git"

" https://github.com/nelstrom/vim-markdown-preview
" 为markdown文件提供预览，其预览效果同github中显示的效果一样
Bundle "nelstrom/vim-markdown-preview"

" https://github.com/skwp/vim-html-escape
" <lead>he html转码，如<转成$lt；<lead>hu 反转码
Bundle "skwp/vim-html-escape"

" https://github.com/slim-template/vim-slim
" 使vim支持slim
" slim：https://github.com/slim-template/slim
" Bundle "slim-template/vim-slim.git"

" https://github.com/timcharper/textile.vim
" 为textile文档提供支持
"Bundle "timcharper/textile.vim.git"

" https://github.com/tpope/vim-haml
" 支持Haml, Sass, 和 SCSS
Bundle "tpope/vim-haml"

" https://github.com/wavded/vim-stylus
" 为stylus提供高亮语法
" stylus: http://learnboost.github.io/stylus/
Bundle "wavded/vim-stylus"

" https://github.com/vim-scripts/HTML-AutoCloseTag
" HTML-Auto-close 自动添加html关闭标签
Bundle "vim-scripts/HTML-AutoCloseTag"

" https://github.com/gregsexton/MatchTag
" HTML标签自动匹配高亮显示
Bundle "gregsexton/MatchTag"

" https://github.com/elzr/vim-json
" json语法高亮
Bundle "elzr/vim-json"
========================================================================================================


"================================================ Git ==================================================
" Git related...
" https://github.com/gregsexton/gitv
" git库查看工具，nice！！！
Bundle "gregsexton/gitv"

" https://github.com/mattn/gist-vim
" 用于创建gist
Bundle "mattn/gist-vim"

" https://github.com/skwp/vim-git-grep-rails-partial
" 用于查看当前文件的所有引用信息
Bundle "skwp/vim-git-grep-rails-partial"

" https://github.com/tpope/vim-fugitive
" 提供git命令
Bundle "tpope/vim-fugitive"

" https://github.com/airblade/vim-gitgutter
" git仓库下的文件改动后会自动在行号先显示相应d图标识出来
Bundle "airblade/vim-gitgutter"

" Bundle "tpope/vim-git"
" Bundle "tjennings/git-grep-vim"
========================================================================================================


"=============================== General text editing improvements... ==================================
" https://github.com/Raimondi/delimitMate
" 自动添加括号，引号等右半部分
Bundle "Raimondi/delimitMate"


" https://github.com/Townk/vim-autoclose
" autoclose 自动添加括号，引号等右半部分
" Bundle "Townk/vim-autoclose"

" https://github.com/Shougo/neocomplcache.vim
" 通过对当前文件的缓存，可对关键字提示
Bundle "Shougo/neocomplcache.git"

" https://github.com/briandoll/change-inside-surroundings.vim
" 一个能够快速修改{}, (), "", ><, [], '', ``之间内容的插件
Bundle "briandoll/change-inside-surroundings.vim.git"

" https://github.com/godlygeek/tabular
" 智能快速编辑对齐
Bundle "godlygeek/tabular"


" https://github.com/msanders/snipmate.vim
" 自动完成一些语言中的代码，如for循环等
" Bundle "garbas/vim-snipmate.git"

" https://github.com/honza/vim-snippets
" 自动完成一些语言中的代码，如if、for循环等，支持多种语言
Bundle "honza/vim-snippets"

" https://github.com/nelstrom/vim-visual-star-search
" 在视图模式下通过选择一段文本，使用*或#在当前文件内进行搜索
Bundle "nelstrom/vim-visual-star-search"

" Bundle "skwp/vim-easymotion"
" Bundle "vim-scripts/camelcasemotion.git"

" https://github.com/tomtom/tcomment_vim
" 注释工具
Bundle "tomtom/tcomment_vim.git"

Bundle "tpope/vim-bundler"

" https://github.com/vim-scripts/IndexedSearch
" 搜索工具
" Bundle "vim-scripts/IndexedSearch"

" https://github.com/vim-scripts/matchit.zip
" 使%匹配更多的内容
Bundle "vim-scripts/matchit.zip.git"

" https://github.com/terryma/vim-multiple-cursors
" 多鼠标，同时对多个地方做相同的修改，强大！！！
Bundle "terryma/vim-multiple-cursors"

" https://github.com/Rykka/colorv.vim
" 一个非常强大的颜色编辑、获取工具
Bundle "Rykka/colorv.vim"
========================================================================================================


"============================================= General vim improvements ================================
" 插件库
Bundle "vim-scripts/L9"
Bundle "xolox/vim-misc"
Bundle "AndrewRadev/splitjoin.vim"
Bundle "tomtom/tlib_vim.git"

" https://github.com/bogado/file-line
" Bundle "bogado/file-line.git"

" NERDTree
" https://github.com/scrooloose/nerdtree
Bundle "scrooloose/nerdtree"

" 为nerdtree追加一些功能
" https://github.com/jistr/vim-nerdtree-tabs
Bundle "jistr/vim-nerdtree-tabs"

" NERDTree-project
" https://github.com/vim-scripts/NERD_tree-Project
Bundle "vim-scripts/NERD_tree-Project"

" NERDTree-ack
" https://github.com/vim-scripts/nerdtree-ack
Bundle "vim-scripts/nerdtree-ack"

" nerdtree-execute
" https://github.com/ivalkeen/nerdtree-execute
Bundle "ivalkeen/nerdtree-execute"

" https://github.com/kien/ctrlp.vim
" 非常强大的搜索工具，搜索文件名，tag，buffer...
Bundle "kien/ctrlp.vim"

" https://github.com/vim-scripts/ctags.vim--Johnson
" ctags
Bundle "vim-scripts/ctags.vim--Johnson"

" https://github.com/majutsushi/tagbar
" tag列表
Bundle "majutsushi/tagbar.git"

" https://github.com/vim-scripts/AutoTag
" 增强ctags功能
Bundle "vim-scripts/AutoTag.git"

" https://github.com/mattn/webapi-vim
" 为vim提供curl接口
Bundle "mattn/webapi-vim.git"

" https://github.com/rking/ag.vim
" 使vim集成ag搜索工具
" 需要系统安装ag：https://github.com/ggreer/the_silver_searcher
Bundle "rking/ag.vim"

" https://github.com/scrooloose/syntastic
" 超强大的语法检测工具
Bundle "scrooloose/syntastic.git"

" https://github.com/sjbach/lusty
" 管理buffer和文件的插件
" Bundle "sjbach/lusty.git"

" https://github.com/sjl/gundo.vim
" 非常好的undo插件
Bundle "sjl/gundo.vim"

" Bundle "skwp/YankRing.vim"

" https://github.com/skwp/greplace.vim
" 搜索工具
Bundle "skwp/greplace.vim"

" https://github.com/skwp/vim-conque
" 可以在当前buffer中执行程序，如bash、mysql等
Bundle "skwp/vim-conque"

" https://github.com/tpope/vim-endwise
" 自动为if、for等语句提供闭合功能，支持ruby、c\c++、shell、Lua
Bundle "tpope/vim-endwise.git"

Bundle "tpope/vim-repeat.git"

" https://github.com/tpope/vim-surround
" 快速增加或修改当前单词被包含的标签，支持引号、括号、html、xml标签
Bundle "tpope/vim-surround.git"

" https://github.com/tpope/vim-unimpaired
" 新增一些快捷键
Bundle "tpope/vim-unimpaired"

" https://github.com/vim-scripts/AnsiEsc.vim
Bundle "vim-scripts/AnsiEsc.vim.git"

" https://github.com/vim-scripts/sudo.vim
" 可以通过root打开不属于自己的文件
Bundle "vim-scripts/sudo.vim"

" https://github.com/xsunsmile/showmarks
" mark插件
Bundle "xsunsmile/showmarks.git"

"Bundle "tpope/vim-abolish"
"Bundle "tpope/vim-ragtag"
"Bundle "vim-scripts/lastpos.vim"
========================================================================================================


"============================================= Text objects ============================================

Bundle "austintaylor/vim-indentobject"


Bundle "bootleq/vim-textobj-rubysymbol"


Bundle "coderifous/textobj-word-column.vim"


Bundle "kana/vim-textobj-datetime"


Bundle "kana/vim-textobj-entire"


Bundle "kana/vim-textobj-function"


Bundle "kana/vim-textobj-user"


Bundle "lucapette/vim-textobj-underscore"


Bundle "nathanaelkane/vim-indent-guides"


Bundle "nelstrom/vim-textobj-rubyblock"


Bundle "thinca/vim-textobj-function-javascript"


Bundle "vim-scripts/argtextobj.vim"
========================================================================================================


"====================================== Cosmetics, color scheme, Powerline...===========================

Bundle "chrisbra/color_highlight.git"


Bundle "skwp/vim-colors-solarized"


Bundle "skwp/vim-powerline.git"


Bundle "vim-scripts/TagHighlight.git"


Bundle "itspriddle/vim-jquery.git"


Bundle "slim-template/vim-slim.git"


Bundle "bogado/file-line.git"


Bundle "tpope/vim-rvm.git"


Bundle "nelstrom/vim-visual-star-search"
========================================================================================================


"=========================================== Customization =============================================
" The plugins listed in ~/.vim/.vundles.local will be added here to
" allow the user to add vim plugins to yadr without the need for a fork.
if filereadable(expand("~/.yadr/vim/.vundles.local"))
  source ~/.yadr/vim/.vundles.local
endif

"Filetype plugin indent on is required by vundle
filetype plugin indent on
