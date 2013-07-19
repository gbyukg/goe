let mapleader=","

"===================== 自定义 ================================
nnoremap <silent> <C-k>              :wincmd k<CR>
nnoremap <silent> <C-j>              :wincmd j<CR>
nnoremap <silent> <C-h>              :wincmd h<CR>
nnoremap <silent> <C-l>              :wincmd l<CR>
inoremap <silent> <C-k>         <Esc>:wincmd k<CR>
inoremap <silent> <C-j>         <Esc>:wincmd j<CR>
inoremap <silent> <C-h>         <Esc>:wincmd h<CR>
inoremap <silent> <C-l>         <Esc>:wincmd l<CR>
nnoremap <silent> <C-Up>             :wincmd k<CR>
nnoremap <silent> <C-Down>           :wincmd j<CR>
nnoremap <silent> <C-Left>           :wincmd h<CR>
nnoremap <silent> <C-Right>          :wincmd l<CR>
inoremap <silent> <C-Up>        <Esc>:wincmd k<CR>
inoremap <silent> <C-Down>      <Esc>:wincmd j<CR>
inoremap <silent> <C-Left>      <Esc>:wincmd h<CR>
inoremap <silent> <C-Right>     <Esc>:wincmd l<CR>

nnoremap <silent> <C-s> :w<CR>
inoremap <silent> <C-s> <Esc>:w<CR>
nnoremap <silent> <C-a> gg<CR>V<CR>G<CR>
inoremap <silent> <C-a> <Esc>:w<CR>

nnoremap <silent> <leader>p "+gP 
nnoremap <silent> <leader>x "+x
nnoremap <silent> <C-c> "+y

nnoremap <silent> <C-i> :file<CR>
inoremap <silent> <C-i> <Esc>:file<CR>

nnoremap <silent> <leader>t :TagbarToggle<CR>

nnoremap <silent> <Leader>o :OpenSession!<CR>
nnoremap <silent> <Leader>O :SaveSession!<CR>

" ,q to toggle quickfix window (where you have stuff like GitGrep)
" ,oq to open it back up (rare)
nmap <silent> ,qc :CloseSingleConque<CR>:cclose<CR>
nmap <silent> ,qo :copen<CR>

" 跳转到文件最后修改位置处
nnoremap ,. '.

nnoremap <silent> ,z :bp<CR>
nnoremap <silent> ,x :bn<CR>

" copy current filename into system clipboard - mnemonic: (c)urrent(f)ilename
" this is helpful to paste someone the path you're looking at
nnoremap <silent> ,cf :let @* = expand("%:~")<CR>
nnoremap <silent> ,cn :let @* = expand("%:t")<CR>

"(v)im (r)eload
nmap <silent> ,vr :so %<CR>

" Create window splits easier. The default
" way is Ctrl-w,v and Ctrl-w,s. I remap
" this to vv and ss
nnoremap <silent> vv <C-w>v
nnoremap <silent> ss <C-w>s

" Use numbers to pick the tab you want (like iTerm)
map <silent> <D-1> :tabn 1<cr>
map <silent> <D-2> :tabn 2<cr>
map <silent> <D-3> :tabn 3<cr>
map <silent> <D-4> :tabn 4<cr>
map <silent> <D-5> :tabn 5<cr>
map <silent> <D-6> :tabn 6<cr>
map <silent> <D-7> :tabn 7<cr>
map <silent> <D-8> :tabn 8<cr>
map <silent> <D-9> :tabn 9<cr>

"===================== NERDTree ================================
inoremap <silent> <C-n> <Esc>:NERDTreeTabsToggle<CR>
nnoremap <silent> <C-n> :NERDTreeTabsToggle<CR>

nnoremap <silent> <C-\> :NERDTreeFind<CR>:vertical res 30<CR>
inoremap <silent> <C-\> <Esc>:NERDTreeFind<CR>:vertical res 30<CR>

"===================== Ctrlp ================================
inoremap <silent> <C-p> <Esc>:CtrlP<CR>

"====================== startify ============================
inoremap <leader>s <Esc>:Startify<CR>
nnoremap <leader>s :Startify<CR>

"===================== gundo ================================
" 打开undo时，当前窗口若是最后一个窗口，关闭该窗口应该关闭undo窗口
" 打开undo时，应自动关闭NERDTree等窗口
map <leader>h :GundoToggle<CR>

"=================== minibuffer =============================
if exists(":MBEbn")
    "noremap <silent> <C-TAB>   :MBEbn<CR>
    "noremap <silent> <C-S-TAB> :MBEbp<CR>
    "inoremap <silent> <C-TAB>   <Esc>:MBEbn<CR>
    "inoremap <silent> <C-S-TAB> <Esc>:MBEbp<CR>
endif

"=================== buffer explor ==========================
if exists(":BufExplorer")
    noremap <silent> <leader>b :BufExplorer<CR>
    "noremap <silent> <leader>B :BufExplorerHorizontalSplit<CR>
    noremap <silent> <leader>B :BufExplorerVerticalSplit<CR>
endif

"===================== vim-autoformat =======================
noremap <leader>f :let &shiftwidth = 4<CR>:Autoformat<CR><CR>
inoremap <leader>f <Esc>:let &shiftwidth = 4<CR>:Autoformat<CR><CR>

"======================== tabular ===========================
if exists(":Tabularize")
    nmap <leader>a= :Tabularize /=<CR>
    vmap <leader>a= :Tabularize /=<CR>
    nmap <leader>a: :Tabularize /:<CR>
    vmap <leader>a: :Tabularize /:<CR>
    nmap <leader>a( :Tabularize /(<CR>
    vmap <leader>a( :Tabularize /(<CR>
    nmap <leader>a) :Tabularize /)<CR>
    vmap <leader>a) :Tabularize /)<CR>
    nmap <leader>a[ :Tabularize /[<CR>
    vmap <leader>a[ :Tabularize /[<CR>
    nmap <leader>a] :Tabularize /]<CR>
    vmap <leader>a] :Tabularize /]<CR>
    nmap <leader>a{ :Tabularize /{<CR>
    vmap <leader>a{ :Tabularize /{<CR>
    nmap <leader>a} :Tabularize /}<CR>
    vmap <leader>a} :Tabularize /}<CR>
endif

"===================== Gitv ================================
nmap <leader>gv :Gitv --all<cr>
vmap <leader>gv :Gitv --all<cr>
nmap <leader>gV :Gitv! --all<cr>
vmap <leader>gV :Gitv! --all<cr>


