hi clear

set nocul

set background=dark
let colors_name = "console"

hi! clear Statement

hi!  Comment          term=none cterm=inverse,italic         ctermfg=DarkGreen
hi!  Constant         term=none cterm=none                   ctermfg=Gray
hi!  DiffAdd          term=none cterm=none                                              ctermbg=LightBlue
hi!  DiffChange       term=none cterm=none                                              ctermbg=LightMagenta
hi!  DiffDelete       term=none cterm=none                   ctermfg=Blue               ctermbg=LightCyan
hi!  DiffText         term=none cterm=none                                              ctermbg=Red
hi!  Directory        term=none cterm=none                   ctermfg=DarkBlue
hi!  ErrorMsg         term=none cterm=none                   ctermfg=White              ctermbg=DarkRed
hi!  FoldColumn       term=none cterm=none                   ctermfg=DarkBlue           ctermbg=Gray
hi!  Folded           term=none cterm=none                   ctermfg=DarkGray           ctermbg=none
hi!  Identifier       term=none cterm=none                   ctermfg=Black
hi!  IncSearch        term=none cterm=reverse
hi!  MatchParen       term=none cterm=underline,bold,italic  ctermfg=DarkBlue           ctermbg=none
hi!  ModeMsg          term=none cterm=bold
hi!  MoreMsg          term=none cterm=none                   ctermfg=DarkGreen
hi!  NonText          term=none cterm=none                   ctermfg=Gray
hi!  Pmenu            term=none cterm=none                   ctermfg=White              ctermbg=DarkBlue
hi!  PmenuSel         term=none cterm=bold                   ctermfg=White              ctermbg=Gray
hi!  PreProc          term=none cterm=none                   ctermfg=DarkGreen
hi!  Question         term=none cterm=none                   ctermfg=DarkGreen
hi!  Search           term=none cterm=none                   ctermfg=White              ctermbg=Red
hi!  Special          term=none cterm=italic,underline       ctermfg=DarkBlue
hi!  SpecialKey       term=none cterm=italic,underline       ctermfg=DarkBlue
hi!  Statement        term=none cterm=italic,bold            ctermfg=Blue
hi!  TabLineSel       term=none cterm=bold,underline         ctermfg=White              ctermbg=Black
hi!  TabLine          term=none cterm=none                   ctermfg=Black              ctermbg=White
hi!  TabLineFill      term=none cterm=none                   ctermfg=Black              ctermbg=White
hi!  Title            term=none cterm=none                   ctermfg=DarkBlue
hi!  Todo             term=none cterm=underline,bold         ctermfg=White              ctermbg=Red
hi!  Type             term=none cterm=bold,italic            ctermfg=Blue
hi!  Visual           term=none cterm=reverse                                           ctermbg=none
hi!  VisualNOS        term=none cterm=underline
hi!  WarningMsg                                              ctermfg=DarkRed
hi!  WildMenu                                                ctermfg=White              ctermbg=Black

"just patch here
hi! clear CursorLineNr
hi! clear CursorLine
hi! clear ColorColumn
hi! clear LineNr
hi! clear StatusLine
hi! clear StatusLineNC
hi! clear VertSplit

hi! ColorColumn      cterm=none                                      ctermbg=Black
hi! CursorLine       cterm=none
hi! CursorLineNr     cterm=bold            ctermfg=DarkBlue
hi! LineNr           cterm=none            ctermfg=Gray
hi! StatusLine       cterm=none            ctermfg=Black             ctermbg=White
hi! StatusLineNC                           ctermfg=Gray              ctermbg=White
hi! VertSplit                              ctermfg=DarkGray
hi! Conceal          cterm=none            ctermfg=Black             ctermbg=White

" for c/cpp
" hi! cStatement     cterm=bold,underline
" hi! cConditional   cterm=bold,underline
" hi! cRepeat        cterm=bold,underline
hi! cType          cterm=bold,underline
" hi! cppStatement   cterm=bold,underline
" hi! cppConditional cterm=bold,underline
" hi! cppRepeat      cterm=bold,underline
hi! cppType        cterm=bold,underline

hi! hsDelimiter    cterm=bold ctermfg=DarkGray
hi! hsStructure    cterm=bold ctermfg=DarkGray
hi! hsOperator     cterm=bold ctermfg=DarkBlue
hi! link hsExprKeyword Statement

hi! doxygenStartSkip cterm=bold,italic ctermfg=DarkGreen
hi! doxygenStart     cterm=bold,italic ctermfg=DarkGreen
hi! doxygenComment   cterm=bold,italic ctermfg=DarkGreen
hi! doxygenBody      cterm=bold,italic ctermfg=DarkGreen

" denite
hi deniteMatchedChar  cterm=underline,italic,bold ctermfg=Black
hi deniteMatchedRange cterm=underline             ctermfg=Gray
