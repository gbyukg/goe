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

nnoremap <silent> <C-i> :file<CR>
inoremap <silent> <C-i> <Esc>:file<CR>

"===================== NERDTree ================================
inoremap <silent> <C-n> <Esc>:NERDTreeTabsToggle<CR>
nnoremap <silent> <C-n> :NERDTreeTabsToggle<CR>

nnoremap <silent> <C-\> :NERDTreeFind<CR>:vertical res 30<CR>
inoremap <silent> <C-\> <Esc>:NERDTreeFind<CR>:vertical res 30<CR>

"===================== Ctrlp ================================
inoremap <silent> <C-p> <Esc>:CtrlP<CR>


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


