" Clear whatever was loaded before
set background=dark
hi clear

if exists("syntax_on")
  syntax reset
endif

" Theme name
let colors_name = "seti"

" General GUI colors
hi Cursor           guifg=#33393c 	  guibg=#33393c
hi Normal           guifg=#EFEFEF     guibg=#151718
hi NonText          guifg=#202020     guibg=#151718
hi LineNr           guifg=#2b3338     guibg=#0d1011
hi VertSplit        guifg=#101112     guibg=#101112
hi StatusLine       guifg=#0d1011     guibg=#AAAAAA
hi StatusLineNC     guifg=black       guibg=#202020
hi Folded           guifg=#808080     guibg=#0D1B0B
hi Title            guifg=#f6f3e8     guibg=NONE
hi Visual           guifg=NONE        guibg=#404040
hi SpecialKey       guifg=#808080     guibg=#343434
hi ColorColumn		guifg=NONE		  guibg=#1e2021

hi Error            guifg=NONE        guibg=NONE
hi ErrorMsg         guifg=white       guibg=#8E0000
hi WarningMsg       guifg=white       guibg=#8E0000
hi SpellBad         guifg=white       guibg=#8E0000

" Message displayed in lower left, such as --INSERT--
hi ModeMsg          guifg=black       guibg=#CCCCCC

if version >= 700 " Vim 7.x specific colors
  hi CursorLine     guifg=NONE        guibg=#1d1f21
  hi CursorColumn   guifg=NONE        guibg=#1d1f21
  hi CursorLineNr	guifg=#41b5db     guibg=NONE
  hi MatchParen     guifg=#202020     guibg=#CCCCCC
  hi Pmenu 			guibg=brown 	  gui=bold
  hi PmenuSel       guifg=#000000     guibg=#CCCCCC
  hi Search         guifg=NONE        guibg=NONE
endif

" Syntax highlightin a
hi Comment          guifg=#41535b     guibg=NONE
hi String           guifg=#c2d1d6     guibg=NONE
hi Number           guifg=#cd3f39     guibg=NONE

hi Keyword          guifg=#9fca4c     guibg=NONE
hi PreProc          guifg=#9fca4c     guibg=NONE
hi Conditional      guifg=#9fca4c     guibg=NONE

hi Todo             guifg=#cd3f39     guibg=NONE
hi Constant         guifg=#cd3f39     guibg=NONE

hi Identifier       guifg=#9fca4c     guibg=NONE
hi Function         guifg=#492e7e     guibg=NONE
hi Type             guifg=#e6cd69     guibg=NONE
hi Statement        guifg=#9fca4c     guibg=NONE

hi Special          guifg=#1788ce     guibg=NONE
hi Delimiter        guifg=#FFFFFF     guibg=NONE
hi Operator         guifg=#55b5db     guibg=NONE

hi link phpDocTags 		PreProc
hi link phpDocParam     Comment
hi link phpClasses 		Number
hi link phpFunctions    Function
hi link phpMemberSelector Number
hi link phpMethodsVar 	Statement
hi link Character       Constant
hi link Boolean         Constant
hi link Float           Number
hi link Repeat          Statement
hi link Label           Statement
hi link Exception       Statement
hi link Include         PreProc
hi link Define          PreProc
hi link Macro           PreProc
hi link PreCondit       PreProc
hi link StorageClass    Constant
hi link Structure       Type
hi link Typedef         Type
hi link Tag             Special
hi link SpecialChar     Special
hi link SpecialComment  Special
hi link Debug           Special

" Special for Java
hi link javaScopeDecl         Identifier
hi link javaCommentTitle      javaDocSeeTag
hi link javaDocTags           javaDocSeeTag
hi link javaDocParam          javaDocSeeTag
hi link javaDocSeeTagParam    javaDocSeeTag

hi javaDocSeeTag              guifg=#CCCCCC     guibg=NONE        gui=NONE      ctermfg=darkgray    ctermbg=NONE        cterm=NONE
hi javaDocSeeTag              guifg=#CCCCCC     guibg=NONE        gui=NONE      ctermfg=darkgray    ctermbg=NONE        cterm=NONE
"hi javaClassDecl              guifg=#CCFFCC     guibg=NONE        gui=NONE      ctermfg=white       ctermbg=NONE        cterm=NONE

" Special for XML
" hi link xmlTag          Keyword
" hi link xmlTagName      Conditional
" hi link xmlEndTag       Identifier

" Special for HTML
" hi link htmlTag         Keyword
" hi link htmlTagName     Conditional
" hi link htmlEndTag      Identifier

" Special for Javascript
hi link javaScriptNumber      Number

highlight DiffAdd term=reverse cterm=bold ctermbg=lightgreen ctermfg=16
highlight DiffChange term=reverse cterm=bold ctermbg=lightblue ctermfg=16
highlight DiffText term=reverse cterm=bold ctermbg=lightgray ctermfg=16
highlight DiffDelete term=reverse cterm=bold ctermbg=lightred ctermfg=16
highlight PmenuSel ctermfg=16 ctermbg=156
