" AutoTag
" Seems to have problems with some vim files
let g:autotagExcludeSuffixes="tml.xml.text.txt.vim"

"let g:easytags_file = '~/.vim/tags'
set tags=./tags;
let g:easytags_dynamic_files = 1

" 保存时更新tag
let g:easytags_events = ['BufWritePost']

" 关闭自动更新和高亮
let g:easytags_auto_update = 0
let g:easytags_auto_highlight = 0

" 更新tags时是否自动扫描子目录内容
"let g:easytags_autorecurse = 1
