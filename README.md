常用快捷键
===============================================

`'.`                            最后修改行  
``.`                            最后修改指定位置  
`,f0-,f9`                       :set foldlevel0-9  
`,/`                            是否高亮显示查询  
`:lclose`                       关闭错误窗口  
`<S-<>`、`<S->>`                所有移动行  
`<A-left>`、`<A-right>`         移动到下/上一个buffer  
`<leader>ew`                    :e %%  
`<leader>es`                    :sp %%  
`<leader>ev`                    :vsp %%  
`<leader>et`                    :tabe %%  
`,,w`、`,,b`                    快速定位  
`,ac`                           autoclose 开启/关闭  
`Ctrl-e`                        打开NERDTree  
`,e`                            :NERDTreeFind  
`,nt`                           :NERDTreeFind  
`,u`                            打开/关闭undo tree  
`Ctrl-p`                        Ctrlp 文件查找  
`,tt`                           打开/关闭tagbar  
`,sc`                           语法检测  
`,sf`                           重置语法检测结果  
:Errors                         显示错误输出框  
`<leader>q`                     打开/关闭Locationlist
`<leader>l`                     打开/关闭QuickFix windown

`<Leader>a&`                    :Tabularize /&<CR>  
`<Leader>a&`                    :Tabularize /&<CR>  
`<Leader>a=`                    :Tabularize /=<CR>  
`<Leader>a=`                    :Tabularize /=<CR>  
`<Leader>a:`                    :Tabularize /:<CR>  
`<Leader>a:`                    :Tabularize /:<CR>  
`<Leader>a::`                   :Tabularize /:\zs<CR>  
`<Leader>a::`                   :Tabularize /:\zs<CR>  
`<Leader>a,`                    :Tabularize /,<CR>  
`<Leader>a,`                    :Tabularize /,<CR>  
`<Leader>a,,`                   :Tabularize /,\zs<CR>  
`<Leader>a,,`                   :Tabularize /,\zs<CR>  
`<Leader>a<Bar>`                :Tabularize /<Bar><CR>  
`<Leader>a<Bar>`                :Tabularize /<Bar><CR>  

**git**  
`<leader>gs`                    :Gstatus<CR>  
`<leader>gd`                    :Gdiff<CR>  
`<leader>gc`                    :Gcommit<CR>  
`<leader>gb`                    :Gblame<CR>  
`<leader>gl`                    :Glog<CR>  
`<leader>gp`                    :Git push<CR>  
`<leader>gr`                    :Gread<CR>  
`<leader>gw`                    :Gwrite<CR>  
`<leader>ge`                    :Gedit<CR>  
`<leader>gg`                    :SignifyToggle<CR>  
`:Info`                         显示当前文件路径信息

**buffer**  
`buffers`:

**cscope**  
`:cs add`
`:cs show`
`:cs find g XXXXX`

gf	 open in the same window ("goto file")  
<c-w>f	 open in a new window (Ctrl-w f)  
<c-w>gf	 open in a new tab (Ctrl-w gf)  

        m[a-zA-Z]    : Toggle mark
          m,           : Place the next available mark
          m.           : If no mark on line, place the next available mark. Otherwise, remove (first) existing mark.
          m-           : Delete all marks from the current line
          m<Space>     : Delete all marks from the current buffer
          ]`           : Jump to next mark
          [`           : Jump to prev mark
          ]'           : Jump to start of next line containing a mark
          ['           : Jump to start of prev line containing a mark
          `]           : Jump by alphabetical order to next mark
          `[           : Jump by alphabetical order to prev mark
          ']           : Jump by alphabetical order to start of next line containing a mark
          '[           : Jump by alphabetical order to start of prev line containing a mark
          '?           : Open location list and display local marks

          m[0-9]       : Toggle the corresponding marker !@#$%^&*()
          m<S-[0-9]>   : Remove all markers of the same type
          ]-           : Jump to next line having same marker
          [-           : Jump to prev line having same marker
          ]=           : Jump to next line having any marker
          [=           : Jump to prev line having any marker
          m<BackSpace> : Remove all markers

插件注释
===============================================

[xolox/vim-session](https://github.com/xolox/vim-session)
---------------------------------
#####说明:
session操作

#####常用命令

    :SaveSession            # 保存当前session, 默认名字为default, 可以通过`Tab`键在多个session中切换, 若当前session处于激活状态, 使用`SaveSession!`命令强制保存
    :OpenSession            # 打开指定session, 支持`Tab`键在多个session中切换, 会先执行`CloseSession`命令, 使用`OpenSession!`命令强制打开处于激活状态的session
    :RestartVim             # 保存当前session, 重新开启vim
    :CloseSession           # 关闭所有session, 但是会保留当前tab和窗口, 并打开一个空的buffer, 关闭之前会提示是否保存要关闭的session, 使用`CloseSession!`命令将同时关闭tab和当前窗口
    :DeleteSession          # 删除指定session, `DeleteSession!`强制删除session
    :ViewSession            # 查看所有session

[kien/ctrlp.vim](https://github.com/kien/ctrlp.vim)
---------------------------------
#####说明:
非常强大的文件搜索工具, 可在指定的路径中, buffer中, Tag中, 最近使用文件中等进行搜索

#####常用命令
`:Ctrlp`或`:CtrlP [starting-directory]`     在当前路径或指定路径下搜索文件  
`:CtrlPBuffer`                              在buffer中搜索  
`:CtrlPMRU`                                 在MRU中搜索文件  
`:CtrlPMixed`                               同上在以上两种情况下搜索  
`:ClearAllCtrlPCaches`                      删除所有缓存
`:ClearCtrlPCache`                          删除缓存
**Ctrl窗口**  
`<F5>`                                      刷新缓存  
`<c-f>`、`<c-b>`                            在多个搜索模式中转换  
`<c-d>`                                     搜索文件时指定的是完整路径  
`<c-r>`                                     使用正则表达式搜索  
`<c-j>`、`<c-K>`                            在搜索结构中上下移动  
`<c-t>`、`<c-v>`、`<c-x>`                   在新tab、split窗口中打开搜索到的文件  
`<c-n>`、`<c-p>`                            翻找搜索历史记录  
`<c-y>`                                     创建一个新文件和父目录  
`<c-z>`                                     mark或unmark文件, 之后使用`<C-o>`打开这些文件  
`<..><CR>`                                  进入到上层路径中搜索  
`<:>`                                       在搜索条件后使用一个:, 后面跟指定命令, 在文件打开时将对这些文件使用这些命令,在文件打开时将对这些文件使用这些命令  
`<:25>`                                     跳转到第25跳结果上  
`<:diffthis>`                               在打开多个文件时候将对比打开的前4个文件  

[tpope/vim-surround](https://github.com/tpope/vim-surround)
---------------------------------
#####说明:  
快速修改包围字符串的符号, 如引号、括号、html、xml标签等

#####常用命令
现有如下语句

    "Hello World"

`cs'<q>`                                    将单引号转换成q标签:\<p\>Hello World\</p\>  
`cst"`                                      替换成双引号:"Hello World"  
`ds"`                                       删除双引号:Hello World  
`ysiw[`                                     iw为文本对象, i可设定任意整数,w可以使用b替换, 使用\[\]将单词括起来: [ Hello ] World  
`cs[}`                                      将\[替换成{, 使用括号毕可以禁止输出空格  
`yss)`                                      用括号将正好扩起来: ([ Hello ] World)  
`ds[ds(`                                    删除\[\]和\(\): Hello World  
`ys1w<em>`                                  结果为: `<em>Hello</em> world!`  
`S<p class="important">`                    在visual模式下用指定输入的字符或标签扩主选定的字符  

[mbbill/undotree](https://github.com/mbbill/undotree)
---------------------------------
#####说明:  
查看文件修改历史记录

#####常用命令
`:UndotreeToggle`                           代开关闭历史记录窗口  
**历史记录窗口**  
`u`                                         上一次修改状态
`<c-r>`                                     下一个修改状态

[terryma/vim-multiple-cursors](https://github.com/terryma/vim-multiple-cursors)
---------------------------------
#####说明:  
同时对当前文件内的多出位置进行相同的操作

#####常用命令
`<Ctrl-n>`                                  在试图模式下选取当前鼠标下的单词, 继续按该键盘, 会向下查找. 在visual模式下选择多行搜索全部覆盖的字符串, 在选取到多个内容后, 就可以使用正常模式下`i`、`I`、`a`、`A`等命令和visual模式下的`c`、`s`命令.
`<Ctrl-p>`                                  在选取了多个搜索到的字符串后, 在visual模式下该组合键将按照`<Ctrl-n>`相反的顺去取消选定的内容
`<Ctrl-x>`                                  在visual模式下, 跳过当前找到的内容, 继续选取下一段内容

[nyusuf3/numbers.vim](https://github.com/myusuf3/numbers.vim)
---------------------------------
#####说明:
用于显示出当前行的相对行号

#####常用命令

    :NumbersToggle      # 打开/关闭该功能
    :NumbersOnOff       # 关闭该功能

[vim-scripts/cscope.vim](https://github.com/vim-scripts/cscope.vim)
---------------------------------
#####说明:
vim cscope插件
's'   symbol: find all references to the token under cursor  
'g'   global: find global definition(s) of the token under cursor  
'c'   calls:  find all calls to the function name under cursor  
't'   text:   find all instances of the text under cursor  
'e'   egrep:  egrep search for the word under cursor  
'f'   file:   open the filename under cursor  
'i'   includes: find files that include the filename under cursor  
'd'   called: find functions that function under cursor calls  

#####常用命令
`<leader>fs`                call CscopeFind('s', expand('<cword>'))  
`<leader>fg`                call CscopeFind('g', expand('<cword>'))  
`<leader>fd`                call CscopeFind('d', expand('<cword>'))  
`<leader>fc`                call CscopeFind('c', expand('<cword>'))  
`<leader>ft`                call CscopeFind('t', expand('<cword>'))  
`<leader>fe`                call CscopeFind('e', expand('<cword>'))  
`<leader>ff`                call CscopeFind('f', expand('<cword>'))  
`<leader>fi`                call CscopeFind('i', expand('<cword>'))  
`<leader>l`                 call ToggleLocationList()  
`CscopeClear`               删除所有cscope数据库  
`CscopeList`                列出所有cscope数据库  
`CscopeGen`                 可以指定某个cscope数据库路径来刷新该数据库, 若没有指定cscope数据库, 现有的cacope数据库会被重新生成  

[alfredodeza/jacinto.vim](https://github.com/alfredodeza/jacinto.vim)
---------------------------------
#####说明：
json格式化插件

#####常用命令
`:Jacinto`可选项：  
validate
format
syntax
version

[Shougo/vimshell.vim](https://github.com/Shougo/vimshell.vim)
---
#####说明：
VIM内嵌Shell

#####常用命令：

[jeetsukumaran/vim-buffergator](https://github.com/jeetsukumaran/vim-buffergator)
---
####说明：
buffer列表

####常用命令
`<leader>b`                 打开buffer列表  
`<C-V>`                     竖屏打开buffer  
`<C-S>`                     横屏打开buffer  
`<C-T>`                     新TAB中打开buffer  

[joonty/vim-phpqa](https://github.com/joonty/vim-phpqa)
---
####说明：
整合了[PHP Code Sniffer](http://pear.php.net/package/PHP_CodeSniffer/redirected)和[phpmd](http://phpmd.org/)工具来检测PHP代码。

####常用命令
`:Php` - check for syntax errors
`:Phpcs` - run code sniffer
`:Phpmd` - run mess detector (will ask for a rule XML file if not set)
`:Phpcc` - show code coverage (will ask for a clover XML file if not set)

[duff/vim-bufonly](https://github.com/duff/vim-bufonly)
---
####说明
关闭除当前buffer之外的所有buffer插件

####常用命令
`:BufOnly`

