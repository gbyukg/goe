let mapleader=","

"===================== windows =================================
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
noremap <C-TAB>   :MBEbn<CR>
noremap <C-S-TAB> :MBEbp<CR>
inoremap <C-TAB>   <Esc>:MBEbn<CR>
inoremap <C-S-TAB> <Esc>:MBEbp<CR>

"===================== NERDTree ================================
inoremap <C-n> <Esc>:NERDTreeTabsToggle<CR>
nnoremap <C-n> :NERDTreeTabsToggle<CR>

nnoremap <silent> <C-\> :NERDTreeFind<CR>:vertical res 30<CR>
inoremap <silent> <C-\> <Esc>:NERDTreeFind<CR>:vertical res 30<CR>
