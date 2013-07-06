" =================================================================
" vim-colors-solarized
" https://github.com/skwp/vim-colors-solarized
"
" 代码格式化
" =================================================================

" 使用系统工具phpCB格式化php代码
let g:formatprg_php = "phpCB"
let g:formatprg_args_expr_php = '"--space-after-if --space-after-switch --space-after-while --space-before-start-angle-bracket --extra-padding-for-case-statement --align-equal-statements --comment-rendering-style PHPDoc %:p"'

" 使用pg_format工具格式化SQL
" :exe "1,$!pg_format %:p"
let g:formatprg_sql = "pg_format"
let g:formatprg_args_expr_sql = '"%:p"'
