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

" 可选值:prompt、yes、no
" prompt:当打开vim而没指定文件时，会弹出提示是否保存当前session
" yes:一直显示
" no:不显示
let g:session_autoload='yes'

" 可选值:prompt、yes、no
" 是否自动打开关闭session
:let g:session_autosave = 'yes'

" 默认为0，设定为1则打开vim时自动打开最后一次保存的session
let g:session_default_to_last= 0

" 自动将关闭时的vim状态保存到默认session中
let g:session_default_overwrite = 1
