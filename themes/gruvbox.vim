" onedark.vim override: Don't set a background color when running in a terminal;
"if (has("autocmd") && !has("gui_running"))
"  augroup colorset
"    autocmd!
 "   let s:white = { "gui": "#ABB2BF", "cterm": "145", "cterm16" : "7" }
  "  autocmd ColorScheme * call gruvbox#set_highlight("Normal", { "fg": s:white }) " `bg` will not be styled since there is no `bg` setting
 " augroup END
" endif

hi Comment cterm=italic
let g:gruvbox_hide_endofbuffer=1
let onedark_terminal_italics=1
"let g:gruvbox_termcolors=16
"
let g:gruvbox_termcolors=25
syntax on
colorscheme gruvbox


" checks if your nerminal has 24-bit color support
if (has("termguicolors"))
    set termguicolors
    hi LineNr ctermbg=NONE guibg=NONE
endif
