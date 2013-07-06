" 简单的db2执行脚本

command! -nargs=+ Condb2 call Condb2(<q-args>)

function! VSetSearch(cmdtype)
  let temp = @s
  norm! gv"sy
  let @/ = substitute(escape(@s, a:cmdtype.'\'), '\n', '', 'g')
  let @s = temp
endfunction

function! Condb2(user_name)
	call VSetSearch('/')
	exec "!echo '" . @/ . "' > /tmp/sql.sql"
    exec "!expect $HOME/.vim/plugin/settings/exesql.exp db2inst1 admin urlsugar "
	:split /tmp/sql_result
endfunction

