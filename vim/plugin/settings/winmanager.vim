let g:NERDTree_title = "[NERDTree]" 
function! NERDTree_Start() 
	:NERDTreeTabsOpen
endfunction

let g:Minibuffer_title = "[Minibuffer]" 
function! NERDTree_Start()
	:MBEOpenAll
endfunction 

function! NERDTree_IsValid() 
return 1 
endfunction

function! Minibuffer_IsValid() 
return 1 
endfunction 

"let g:winManagerWindowLayout='NERDTree|BufExplorer' 

"let g:winManagerWindowLayout='NERDTree|TagList,BufExplorer'
