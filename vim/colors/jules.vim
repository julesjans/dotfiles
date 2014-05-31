set background=dark
hi clear
if exists("syntax_on")
   syntax reset
endif

let g:colors_name = "jules"


hi clear SignColumn
hi Normal 				ctermbg=236 	ctermfg=254
hi CursorLineNr 		ctermbg=236 	ctermfg=240
hi StatusLine   		ctermbg=235		ctermfg=242 

hi StatusLineNC			ctermbg=235		ctermfg=237 


hi Visual       		ctermbg=239
hi LineNr 				ctermbg=235   	ctermfg=236	
hi NonText				ctermfg=240



hi VertSplit    		ctermbg=235


" hi ColorColumn  		ctermbg=237
" hi IncSearch    		ctermbg=3   	ctermfg=1
   
" hi PmenuSel     		ctermbg=3   	ctermfg=1
" hi SpellBad     		ctermbg=0   	ctermfg=1
" hi Folded 			ctermbg=0   	ctermfg=240		
" hi Pmenu 				ctermbg=0  		

" hi Cursor 			ctermbg=228   	ctermfg=228		
" hi CursorLine 		ctermbg=160  						



hi Constant 			ctermfg=172	
hi link Function		Constant
hi link Type 			Constant			

hi Define				ctermfg=227	
hi link Include			Define			

hi Comment 				ctermfg=240	
hi String 				ctermfg=120	
hi Todo 				ctermbg=238		ctermfg =160

hi Keyword 				ctermfg=227		
hi link Conditional		Keyword
hi link Repeat			Keyword
hi link Statement		Keyword

hi Identifier			ctermfg=254
			
hi link Error			Type
hi link Exception		Type
		
hi Search 				ctermfg = 238
	
hi link Special			Normal


" RUBY
hi link rubyBlockParameter			Normal
hi link rubyStringDelimiter 		String
hi link rubyInterpolationDelimiter 	String
hi link rubyRegexpSpecial			String
hi link rubyConstant				Constant
hi link rubyIdentifier				Identifier
hi rubySymbol 						ctermfg=229
hi link rubyBoolean 				rubySymbol
hi link rubyFloat 					rubySymbol
hi link rubyInteger 				rubySymbol
hi link rubyPseudoVariable 			rubySymbol

" RAILS 
hi link erubyDelimiter 				Normal

" HTML
hi htmlTag  						ctermfg=111
hi link htmlArg  					htmlTag
hi link htmlEndTag 					htmlTag
hi link htmlTagName 				htmlTag
hi link htmlString 					String
hi link htmlComments 				Comments
hi link htmlSpecialTagName 			Constant
hi link javascript 					Normal
hi htmlSpecialChar 					ctermfg=227

" CSS






