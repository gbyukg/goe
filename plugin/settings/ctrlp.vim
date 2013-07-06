" =================================================================
" ctrlp
" https://github.com/kien/ctrlp.vim
" 
" vim 强大的搜索工具，可以搜索当前文件路径，buffer和历史记录中的文件
" 
" =================================================================

" 搜索文件名，可通过<c-d>打开/关闭该选项
let g:ctrlp_by_filename = 1

" 设定使用正则搜索，可通过<c-r>打开/关闭该选项
let g:ctrlp_regexp = 1

" <cr>直接打开文件，<c-t>在新标签中打开文件
let g:ctrlp_switch_buffer = 'Et'

" 避免通过<cr>打开文件时，在由插件创建的窗口、帮助文档窗口及quickfix窗口中打开文件
let g:ctrlp_reuse_window = 'netrw'

" 允许搜索隐藏文件，即以.开头的文件
let g:ctrlp_show_hidden = 1

" 设定缓存目录
let g:ctrlp_cache_dir = $HOME.'/.cache/ctrlp'

" 搜索文件夹的最大深度
let g:ctrlp_max_depth = 40

let g:ctrlp_custom_ignore = '\.git$\|\.hg$\|\.svn$'

" 若是在git仓下则用git ls-files命令显示出文件列表
"let g:ctrlp_user_command = ['.git', 'cd %s && git ls-files . --cached --exclude-standard --others']
