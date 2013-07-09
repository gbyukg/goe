" =================================================================
" vim-colors-solarized
" https://github.com/skwp/vim-colors-solarized
"
" vim主题
" =================================================================


syntax enable
"set background=dark

if exists("g:loaded_togglebg")
	colorscheme solarized
endif


if has('gui_running')
    set background=light
else
    set background=dark
endif
