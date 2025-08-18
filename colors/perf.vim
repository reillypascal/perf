""
" perf v1.0.0
"


" Author: Reilly Spitzfaden
" License: MIT
""

set background=dark
hi clear

if exists("syntax_on")
  syntax reset
endif
let g:colors_name="perf"


let Italic = ""
if exists('g:perf_italic')
  let Italic = "italic"
endif
let g:perf_italic = get(g:, 'perf_italic', 0)

let Bold = ""
if exists('g:perf_bold')
  let Bold = "bold"
endif
let g:perf_bold = get(g:, 'perf_bold', 0)

hi Conceal guifg=NONE ctermfg=NONE guibg=#19191e ctermbg=234 gui=NONE cterm=NONE
hi Cursor guifg=#bd93f9 ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CursorLine guifg=NONE ctermfg=NONE guibg=#262633 ctermbg=235 gui=NONE cterm=NONE
hi CursorLineNr guifg=#a2a2a2 ctermfg=247 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LineNr guifg=#4d4d4d ctermfg=239 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Normal guifg=#dbdbdb ctermfg=253 guibg=#1d1d22 ctermbg=234 gui=NONE cterm=NONE
hi StatusLine guifg=#262633 ctermfg=235 guibg=#19191e ctermbg=234 gui=NONE cterm=NONE
hi Visual guifg=NONE ctermfg=NONE guibg=#323344 ctermbg=236 gui=NONE cterm=NONE
hi Comment guifg=#646568 ctermfg=242 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Constant guifg=#bd93f9 ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi String guifg=#c8a791 ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Character guifg=#dbdbdb ctermfg=253 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Boolean guifg=#c56099 ctermfg=168 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Number guifg=#e2c6ac ctermfg=187 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Float guifg=#e2c6ac ctermfg=187 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Identifier guifg=#ff70b5 ctermfg=205 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Function guifg=#96ce98 ctermfg=114 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Statement guifg=#ff70b5 ctermfg=205 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Conditional guifg=#ff70b5 ctermfg=205 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Repeat guifg=#ff70b5 ctermfg=205 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Label guifg=#f7f7f2 ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Operator guifg=#c56099 ctermfg=168 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Keyword guifg=#ff70b5 ctermfg=205 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Exception guifg=#e67373 ctermfg=167 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PreProc guifg=#f8c46d ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Include guifg=#b66d92 ctermfg=132 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Define guifg=#b66d92 ctermfg=132 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Macro guifg=#b66d92 ctermfg=132 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PreCondit guifg=#b66d92 ctermfg=132 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Type guifg=#8be9fd ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE



