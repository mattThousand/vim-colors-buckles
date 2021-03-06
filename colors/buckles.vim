" Author: Eric Kelly (@heroiceric)
" Notes: This was started by modifying the Github colorscheme

let colors_name="buckles"

hi clear
if version > 580
  if exists("syntax_on")
    syntax reset
  endif
endif

if has("gui_running")
  set background=dark
endif

hi Normal       guifg=#FFFFFF ctermfg=15  guibg=#303030 ctermbg=236 gui=NONE cterm=NONE
hi Comment      guifg=#585858 ctermfg=240 gui=ITALIC cterm=NONE

hi rubySymbol   guifg=#87D7FF ctermfg=117 gui=NONE cterm=NONE
" hi rubySymbol   guifg=#ffffaf ctermfg=229 gui=NONE cterm=NONE
" hi rubyBlock    guifg=#87d7ff ctermfg=117 gui=NONE cterm=NONE

hi Constant     guifg=#FF5F5F ctermfg=203 gui=NONE cterm=NONE
hi Function     guifg=#FFFFAF ctermfg=229 gui=BOLD cterm=BOLD
hi Identifier   guifg=#FFFFAF ctermfg=229 gui=NONE cterm=NONE
hi PreProc      guifg=#8A8A8A ctermfg=245 gui=BOLD cterm=BOLD
hi Statement    guifg=#FFFFFF ctermfg=15  gui=BOLD cterm=BOLD
hi String       guifg=#FFFFFF ctermfg=15  gui=NONE cterm=NONE
hi Type         guifg=#5fff87 ctermfg=84  gui=BOLD cterm=BOLD

hi Directory    guifg=#FFFFAF ctermfg=229   gui=BOLD cterm=BOLD

hi LineNr       guifg=#4E4E4E ctermfg=239 guibg=#262626 ctermbg=235 gui=NONE cterm=NONE
hi CursorLineNr guifg=#5fff87 ctermfg=84  gui=NONE cterm=NONE

" hi Number       guifg=#1C9898 ctermfg=30   gui=NONE cterm=NONE
" hi Todo         guifg=#FFFFFF ctermfg=231  guibg=#990000 ctermbg=88   gui=BOLD cterm=BOLD
" hi Special      guifg=#159828 ctermfg=28   gui=BOLD cterm=BOLD


" hi Cursor       guifg=#F8F8FF ctermfg=231  guibg=#444454 ctermbg=238  gui=NONE cterm=NONE
" hi CursorColumn guibg=#D8D8DD ctermbg=253  gui=NONE cterm=NONE
" hi CursorLine   guifg=#5fff87 ctermfg=84  gui=NONE cterm=NONE

" hi DiffAdd      guifg=#003300 ctermfg=22   guibg=#DDFFDD ctermbg=194  gui=NONE cterm=NONE
" hi DiffChange   guibg=#ECECEC ctermbg=255  gui=NONE cterm=NONE
" hi DiffText     guifg=#000033 ctermfg=17   guibg=#DDDDFF ctermbg=189  gui=NONE cterm=NONE
" hi DiffDelete   guifg=#DDCCCC ctermfg=252  guibg=#FFDDDD ctermbg=224  gui=NONE cterm=NONE

" hi Folded       guifg=#808080 ctermfg=244  guibg=#ECECEC ctermbg=255  gui=NONE cterm=NONE
" hi NonText      guifg=#808080 ctermfg=244  guibg=#ECECEC ctermbg=255  gui=NONE cterm=NONE
" hi VertSplit    guifg=#BBBBBB ctermfg=250  guibg=#BBBBBB ctermbg=250  gui=NONE cterm=NONE
" hi StatusLine   guifg=#404040 ctermfg=238  guibg=#BBBBBB ctermbg=250  gui=BOLD cterm=BOLD
" hi StatusLineNC guifg=#BBBBBB ctermfg=250  guibg=#ECECEC ctermbg=255  gui=ITALIC cterm=NONE
" hi ModeMsg      guifg=#990000 ctermfg=88   gui=NONE cterm=NONE
" hi MoreMsg      guifg=#990000 ctermfg=88   gui=NONE cterm=NONE
" hi Title        guifg=#EF5939 ctermfg=203  gui=NONE cterm=NONE
" hi WarningMsg   guifg=#EF5939 ctermfg=203  gui=NONE cterm=NONE
" hi SpecialKey   guifg=#FFFFFF ctermfg=231  guibg=#FF1100 ctermbg=196  gui=ITALIC cterm=NONE
" hi MatchParen   guifg=#000000 ctermfg=16   guibg=#CDCDFD ctermbg=189  gui=NONE cterm=NONE
" hi Underlined   guifg=#000000 ctermfg=16   gui=UNDERLINE cterm=UNDERLINE
" hi Visual       guifg=#FFFFFF ctermfg=231  guibg=#3465A4 ctermbg=61   gui=NONE cterm=NONE
" hi VisualNOS    guifg=#FFFFFF ctermfg=231  guibg=#204A87 ctermbg=24   gui=NONE cterm=NONE
" hi IncSearch    guifg=#000000 ctermfg=16   guibg=#CDCDFD ctermbg=189  gui=ITALIC cterm=NONE
" hi Search       guifg=#000000 ctermfg=16   guibg=#CDCDFD ctermbg=189  gui=ITALIC cterm=NONE
" hi Ignore       guifg=#808080 ctermfg=244  gui=NONE cterm=NONE
" hi Error        guifg=#F8F8FF ctermfg=231  guibg=#FF1100 ctermbg=196  gui=NONE cterm=NONE
" hi Todo         guifg=#F8F8FF ctermfg=231  guibg=#FF1100 ctermbg=196  gui=UNDERLINE cterm=UNDERLINE
" hi Label        guifg=#000000 ctermfg=16   gui=BOLD cterm=BOLD
" hi StorageClass guifg=#000000 ctermfg=16   gui=BOLD cterm=BOLD
" hi Structure    guifg=#000000 ctermfg=16   gui=BOLD cterm=BOLD
" hi TypeDef      guifg=#000000 ctermfg=16   gui=BOLD cterm=BOLD
" hi WildMenu     guifg=#7FBDFF ctermfg=111  guibg=#425C78 ctermbg=60   gui=NONE cterm=NONE
" hi Pmenu        guifg=#FFFFFF ctermfg=231  guibg=#808080 ctermbg=244  gui=BOLD cterm=BOLD
" hi PmenuSel     guifg=#000000 ctermfg=16   guibg=#CDCDFD ctermbg=189  gui=ITALIC cterm=NONE
" hi PmenuSbar    guifg=#444444 ctermfg=238  guibg=#000000 ctermbg=16   gui=NONE cterm=NONE
" hi PmenuThumb   guifg=#AAAAAA ctermfg=248  guibg=#AAAAAA ctermbg=248  gui=NONE cterm=NONE
" hi TabLine      guifg=#404040 ctermfg=238  guibg=#DDDDDD ctermbg=253  gui=NONE cterm=NONE
" hi TabLineFill  guifg=#404040 ctermfg=238  guibg=#DDDDDD ctermbg=253  gui=NONE cterm=NONE
" hi TabLineSel   guifg=#404040 ctermfg=238  gui=BOLD cterm=BOLD
" hi cucumberTags guifg=#333333 ctermfg=236  guibg=#FFFF66 ctermbg=227  gui=BOLD cterm=BOLD
" hi htmlTagN     gui=BOLD cterm=BOLD

" hi link rubyStringDelimiter String
