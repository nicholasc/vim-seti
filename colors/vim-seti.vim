" Vim Seti Color Scheme 
" Author: Nicholas Charbonneau <nicholas.charbonneau@gmail.com>
" Maintainer: Nicholas Charbonneau <nicholas.charbonneau@gmail.com>
" Notes: Loosely based on Jesse Weed's seti-syntax(https://github.com/jesseweed/seti-ui) for atom.

set background=dark

highlight clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="seti"

"-------------------------------------------------
" General settings                               |
"-------------------------------------------------
"-------------------------------------------------
" Syntax group   | Foreground    | Background    |
"-------------------------------------------------
  
" --------------------------------
" Editor settings
" --------------------------------
hi Normal           guifg=#efefef   guibg=#151718
hi Cursor           guifg=#33393c   guibg=#33393c
hi CursorLine       guifg=none    	guibg=#1d1f21
hi LineNr           guifg=#2b3338   guibg=#0d1011
hi CursorLineNr     guifg=#41b5db   guibg=none

" -----------------
" - Number column -
" -----------------
hi CursorColumn     guifg=none    	guibg=#1d1f21
hi FoldColumn       guifg=none   	guibg=none
hi SignColumn       guifg=none    	guibg=none
hi Folded           guifg=#808080   guibg=#0d1b0b

" -------------------------
" - Window/Tab delimiters - 
" -------------------------
hi VertSplit        guifg=#101112 	guibg=#101112
hi ColorColumn      guifg=none		guibg=#1e2021
hi TabLine          guifg=none    	guibg=none
hi TabLineFill      guifg=none   	guibg=none
hi TabLineSel       guifg=none   	guibg=none

" -------------------------------
" - File Navigation / Searching -
" -------------------------------
hi Directory        guifg=none    	guibg=none
hi Search           guifg=none   	guibg=none
hi IncSearch        guifg=none   	guibg=none

" -----------------
" - Prompt/Status -
" -----------------
hi StatusLine       guifg=#0d1011   guibg=#aaaaaa
hi StatusLineNC     guifg=#000000   guibg=#202020
hi WildMenu         guifg=none    	guibg=none
hi Question         guifg=none    	guibg=none
hi Title            guifg=#f6f3e8   guibg=none
hi ModeMsg          guifg=#000000   guibg=#cccccc
hi MoreMsg          guifg=none    	guibg=none

" --------------
" - Visual aid -
" --------------
hi MatchParen       guifg=#202020   guibg=#cccccc
hi Visual           guifg=none      guibg=#404040
hi VisualNOS        guifg=none    	guibg=none
hi NonText          guifg=#202020   guibg=#151718
hi Todo             guifg=#cd3f39   guibg=none
hi Underlined       guifg=none    	guibg=none    
hi Error            guifg=none      guibg=none
hi ErrorMsg         guifg=#ffffff   guibg=#8e0000
hi WarningMsg       guifg=#ffffff   guibg=#8e0000
hi Ignore           guifg=none    	guibg=none
hi SpecialKey       guifg=#808080   guibg=#343434

" --------------------------------
" - Variable types 				 -
" --------------------------------
hi Constant         guifg=#cd3f39    guibg=none
hi String           guifg=#c2d1d6    guibg=none
hi StringDelimiter  guifg=none    	 guibg=none
hi Character        guifg=#cd3f39    guibg=none
hi Number           guifg=#cd3f39    guibg=none
hi Boolean          guifg=#cd3f39    guibg=none
hi Float            guifg=#cd3f39    guibg=none

hi Identifier       guifg=#9fca4c    guibg=none
hi Function         guifg=#a074be    guibg=none

" --------------------------------
" - Language constructs 		 -
" --------------------------------
hi Statement        guifg=#9fca4c    guibg=none
hi Conditional      guifg=#9fca4c    guibg=none
hi Repeat           guifg=#9fca4c    guibg=none
hi Label            guifg=#9fca4c    guibg=none
hi Operator         guifg=#55b5db    guibg=none
hi Keyword          guifg=#9fca4c    guibg=none
hi Exception        guifg=#9fca4c    guibg=none
hi Comment          guifg=#41535b    guibg=none

hi Special          guifg=#1788ce    guibg=none
hi SpecialChar      guifg=#1788ce    guibg=none
hi Tag              guifg=#1788ce    guibg=none
hi Delimiter        guifg=#ffffff    guibg=none
hi SpecialComment   guifg=#1788ce    guibg=none
hi Debug            guifg=#1788ce    guibg=none    

" ----------
" - C like -
" ----------
hi PreProc          guifg=#9fca4c    guibg=none
hi Include          guifg=#9fca4c    guibg=none
hi Define           guifg=#9fca4c    guibg=none
hi Macro            guifg=#9fca4c    guibg=none
hi PreCondit        guifg=#9fca4c    guibg=none

hi Type             guifg=#e6cd69    guibg=none
hi StorageClass     guifg=#cd3f39    guibg=none
hi Structure        guifg=#e6cd69    guibg=none
hi Typedef          guifg=#e6cd69    guibg=none

" --------------------------------
" - Diff 						 -
" --------------------------------
hi DiffAdd          guifg=none    	guibg=none
hi DiffChange       guifg=none    	guibg=none
hi DiffDelete       guifg=none    	guibg=none
hi DiffText         guifg=none    	guibg=none

" --------------------------------
" - Completion menu 			 -
" --------------------------------
hi Pmenu            guifg=none    	guibg=none
hi PmenuSel         guifg=#000000   guibg=#cccccc
hi PmenuSbar        guifg=none    	guibg=none
hi PmenuThumb       guifg=none    	guibg=none

" --------------------------------
" - Spelling 					 -
" --------------------------------
hi SpellBad         guifg=#ffffff   guibg=#8e0000
hi SpellCap         guifg=none    	guibg=none
hi SpellLocal       guifg=none   	guibg=none
hi SpellRare        guifg=none    	guibg=none

"------------------------------------------------------------
"- PHP (https://github.com/StanAngeloff/php.vim)            -
"------------------------------------------------------------
hi phpComment          	Comment
hi phpMagicConstants   	Constant
hi phpServerVars       	Constant
hi phpConstants        	Constant
hi phpBoolean          	Boolean
hi phpNumber         	Number
hi phpStringSingle     	String
hi phpStringDouble     	String
hi phpBacktick         	String
hi phpStringDelimiter  	String
hi phpHereDoc          	String
hi phpNowDoc           	String
hi phpFunctions     	guifg=#a074be   guibg=none
hi phpMethods          	Function
hi phpMethodsVar 		guifg=#9fca4c   guibg=none
hi phpClasses 			guifg=#cd3f39   guibg=none
hi phpException        	Exception
hi phpIdentifier       	Identifier
hi phpIdentifierSimply 	Identifier
hi phpStatement        	Statement
hi phpStructure        	Statement
hi phpOperator         	Operator
hi phpMemberSelector 	guifg=#cd3f39 	guibg=none
hi phpInclude          	PreProc
hi phpDefine           	PreProc
hi phpKeyword          	Keyword
hi phpSuperglobals     	Type
hi phpType             	Type
hi phpParent           	Special
hi phpSpecialChar      	SpecialChar
hi phpStrEsc           	SpecialChar
hi phpParentError      	Error
hi phpOctalError       	Error
hi phpTodo             	Todo
	
hi phpSplatOperator    	phpOperator

hi phpCommentStar     	phpComment
hi phpDocComment       	phpComment
hi phpCommentTitle     	phpComment
hi phpDocTags 			guifg=#9fca4c 	guibg=none
hi phpDocParam    		guifg=#41535b   guibg=none
hi phpDocIdentifier    	phpComment

hi phpFCKeyword        	phpKeyword
hi phpSCKeyword        	phpKeyword
	
hi phpStaticClasses    	phpClasses
