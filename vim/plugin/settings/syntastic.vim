" =================================================================
" syntastic
" https://github.com/scrooloose/syntastic
" 
" 语法检测工具，支持大部分编程语言
" 
" =================================================================
if has('SyntasticStatuslineFlag')
	set statusline+=%{SyntasticStatuslineFlag()}

	" 行号左边状态栏错误标志
	let g:syntastic_enable_signs=1
	let g:syntastic_error_symbol='✗'
	let g:syntastic_warning_symbol='⚠'

	"automatically jump to the error when saving the file
	let g:syntastic_auto_jump=0

	"show the error list automatically
	let g:syntastic_auto_loc_list=1

	"don't care about warnings
	let g:syntastic_quiet_warnings=0

	" 指定php语法检测工具
	let g:syntastic_php_checkers = ['phpcs']

	" 指定php语法检测工具
	let g:syntastic_c_checkers = ['gcc']
	let g:syntastic_c_check_header = 1
	let g:syntastic_c_auto_refresh_includes = 1
	let g:syntastic_c_compiler_options = ' -ansi'

	" 指定javascript语法检测工具
	let g:syntastic_javascript_checkers = ['closurecompiler']

	" 指定shell语法检测工具
	let g:syntastic_bash_checkers = ['checkbashisms']

	" 指定java语法检测工具
	let g:syntastic_java_checkers = ['javac']
endif
