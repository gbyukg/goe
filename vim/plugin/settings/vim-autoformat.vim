" =================================================================
" vim-colors-solarized
" https://github.com/skwp/vim-colors-solarized
"
" 代码格式化
" =================================================================

" 使用系统工具phpCB格式化php代码
" http://www.waterproof.fr/products/phpCodeBeautifier/manual.php
let g:formatprg_php = "phpCB"
let g:formatprg_args_expr_php = '"--space-after-if --space-after-switch --space-after-while --space-before-start-angle-bracket --space-after-end-angle-bracket --extra-padding-for-case-statement --one-true-brace-function-declaration --glue-amperscore --change-shell-comment-to-double-slashes-comment --force-large-php-code-tag --force-true-false-null-contant-lowercase --align-equal-statements --align-equal-statements-to-fixed-pos --comment-rendering-style PEAR %:p"'

" 使用pg_format工具格式化SQL
" :exe "1,$!pg_format %:p"
let g:formatprg_sql = "pg_format"
let g:formatprg_args_expr_sql = '"%:p"'
