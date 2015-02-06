"runtime colors/Tomorrow-Night-Eighties.vim
runtime colors/ir_black.vim

let g:colors_name = "caseyohara"

"set guifont=mplus-1m-regular:h12
set guifont=Inconsolata-g:h12

hi link coffeeSpaceError NONE

hi Comment ctermfg=darkgray
hi StatusLine ctermbg=darkgrey ctermfg=white
hi StatusLineNC ctermbg=black ctermfg=lightgrey
hi VertSplit ctermbg=black ctermfg=lightgrey
hi LineNr ctermfg=darkgray

hi Normal           guibg=#121212
hi NonText          guibg=#121212
hi Cursor           guifg=white       guibg=#FF4731
hi iCursor          guifg=white       guibg=#FF4731
hi CursorLine       guifg=NONE        guibg=#333339     gui=NONE      ctermfg=NONE        ctermbg=234
hi Function         guifg=#FFD2A7     guibg=NONE        gui=NONE      ctermfg=yellow      ctermbg=NONE     cterm=NONE
hi Visual           guifg=NONE        guibg=#322677     gui=NONE      ctermfg=NONE        ctermbg=236      cterm=NONE

hi Error            guifg=#FFFF00     guibg=#FF0000     gui=BOLD      ctermfg=16       ctermbg=red         cterm=NONE     guisp=#FF6C60 " undercurl color
hi ErrorMsg         guifg=white       guibg=#FF6C60     gui=BOLD      ctermfg=16       ctermbg=red         cterm=NONE
hi Error            guifg=#FF00FF     guibg=#FFFF00     gui=BOLD      ctermfg=16       ctermbg=red         cterm=NONE     guisp=#FF6C60 " undercurl color
hi WarningMsg       guifg=white       guibg=#FF6C60     gui=BOLD      ctermfg=16       ctermbg=red         cterm=NONE
hi SpellBad         guifg=white       guibg=#FF0000     gui=BOLD      ctermfg=16       ctermbg=160         cterm=NONE

hi MatchParen       guifg=#f6f3e8     guibg=#857bbf     gui=BOLD      ctermfg=white       ctermbg=darkgray    cterm=NONE

" ir_black doesn't highlight operators for some reason
hi Operator        guifg=#6699CC     guibg=NONE        gui=NONE      ctermfg=lightblue   ctermbg=NONE        cterm=NONE

" Don't underline anchor elements in HTML
highlight link htmlLink text
highlight Type ctermfg=14 guifg=#EEEEA6
highlight rubyStringDelimiter ctermfg=10 guifg=#A8FF60


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

