" =================================================================
" vim-session
" https://github.com/xolox/vim-session
"
" 一个用于提高操作vim session的插件，比vim自带mksession更好用
" :SaveSession 保存当前session，可接受一个保存文件名称的参数，默认为default
" :OpenSession 用于打开一个保存过的session，接收一个文件名做参数，默认打开default
" 在打开vim时可直接指定一个session名，如：gvim --servername easytags-plugin
"
" help session打开帮助文档
" =================================================================

" 不保存help窗口
set sessionoptions-=help

" 打开vim时若没有指定文件，则自动打开上次保存的session
let g:session_autoload = 'no'

" 可选值:prompt、yes、no
" 当打开一个session时，关闭该文件后是否自动保存session
let g:session_autosave = 'yes'

" 默认为0，设定为1则打开vim时自动打开最后一次保存的session
let g:session_default_to_last= 1

" 自动将关闭时的vim状态保存到默认session中
let g:session_default_overwrite = 1
