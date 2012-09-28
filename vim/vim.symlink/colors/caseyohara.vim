"runtime colors/Tomorrow-Night.vim
runtime colors/ir_black.vim

let g:colors_name = "caseyohara"

set guifont=mplus-1m-regular:h12
hi link coffeeSpaceError NONE

hi Comment ctermfg=darkgray
hi StatusLine ctermbg=darkgrey ctermfg=white
hi StatusLineNC ctermbg=black ctermfg=lightgrey
hi VertSplit ctermbg=black ctermfg=lightgrey
hi LineNr ctermfg=darkgray

hi CursorLine       guifg=NONE        guibg=#121212     gui=NONE      ctermfg=NONE        ctermbg=234
hi Function         guifg=#FFD2A7     guibg=NONE        gui=NONE      ctermfg=yellow       ctermbg=NONE        cterm=NONE
hi Visual           guifg=NONE        guibg=#262D51     gui=NONE      ctermfg=NONE        ctermbg=236    cterm=NONE

hi Error            guifg=#FFFF00     guibg=#FF0000     gui=BOLD      ctermfg=16       ctermbg=red         cterm=NONE     guisp=#FF6C60 " undercurl color
hi ErrorMsg         guifg=white       guibg=#FF6C60     gui=BOLD      ctermfg=16       ctermbg=red         cterm=NONE
hi Error            guifg=#FF00FF     guibg=#FFFF00     gui=BOLD      ctermfg=16       ctermbg=red         cterm=NONE     guisp=#FF6C60 " undercurl color
hi WarningMsg       guifg=white       guibg=#FF6C60     gui=BOLD      ctermfg=16       ctermbg=red         cterm=NONE
hi SpellBad         guifg=white       guibg=#FF0000     gui=BOLD      ctermfg=16       ctermbg=160         cterm=NONE

" ir_black doesn't highlight operators for some reason
hi Operator        guifg=#6699CC     guibg=NONE        gui=NONE      ctermfg=lightblue   ctermbg=NONE        cterm=NONE

highlight DiffAdd term=reverse cterm=bold ctermbg=lightgreen ctermfg=16
highlight DiffChange term=reverse cterm=bold ctermbg=lightblue ctermfg=16
highlight DiffText term=reverse cterm=bold ctermbg=lightgray ctermfg=16
highlight DiffDelete term=reverse cterm=bold ctermbg=lightred ctermfg=16
highlight PmenuSel ctermfg=16 ctermbg=156

let g:syntastic_enable_signs=1
let g:syntastic_quiet_warnings=0
let g:syntastic_auto_loc_list=2

let g:syntastic_error_symbol='>>'
let g:syntastic_warning_symbol='>>'

