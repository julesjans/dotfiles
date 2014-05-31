set background=dark

hi clear
if exists("syntax_on")
   syntax reset
endif

let g:colors_name = "jules"

hi clear SignColumn

set cursorline
hi Normal 				  ctermbg=236 	ctermfg=254   guibg=#303030   guifg=#e4e4e4
hi StatusLine   		ctermbg=235		ctermfg=242   guibg=#262626   guifg=#6c6c6c
hi StatusLineNC			ctermbg=235		ctermfg=237   guibg=#262626   guibg=#3a3a3a
hi CursorLine       term=bold     cterm=bold    ctermbg=235     guibg=#262626
hi CursorLineNr     guifg=#e4e4e4
hi Visual       		ctermbg=239   guibg=#4e4e4e
hi LineNr 				  ctermbg=235   ctermfg=236	  guibg=#262626   guifg=#303030
hi NonText				  ctermfg=240   guifg=#585858
hi VertSplit    		ctermbg=236   ctermfg=235   guibg=#303030   guifg=#262626
hi ColorColumn  		ctermbg=237   guibg=#3a3a3a

hi Search           ctermbg=226   ctermfg=236   guibg=#ffff00   guifg=#303030 
hi IncSearch    		ctermfg=226   ctermbg=236   guibg=#ffff00   guifg=#303030
hi Pmenu 		    		ctermbg=237  	guifg=#3a3a3a
hi PmenuSel     		ctermbg=236   ctermfg=254   guibg=#303030   guifg=#e4e4e4


hi Constant 			  ctermfg=172	  guifg=#d78700
hi link Function		Constant
hi link Type 			  Constant			

hi Define				    ctermfg=227	  guifg=#ffff5f
hi link Include			Define			

hi Comment 				  ctermfg=240	  guifg=#585858
hi String 				  ctermfg=120	  guifg=#87ff87
hi Todo 				    ctermbg=238		ctermfg=160   guibg=#444444   guifg=#d70000

hi Keyword 				  ctermfg=227		guifg=#ffff5f
hi link Conditional	Keyword
hi link Repeat			Keyword
hi link Statement		Keyword

hi Identifier			  ctermfg=254   guifg=#e4e4e4
			
hi link Error			  Type
hi link Exception		Type
		
hi link Special			Normal

hi Number				    ctermfg=229   guifg=#ffffaf


" RUBY
hi link rubyBlockParameter			      Normal
hi link rubyStringDelimiter 		      String
hi link rubyInterpolationDelimiter 	  String
hi link rubyRegexpSpecial			        String
hi link rubyConstant				          Constant
hi link rubyIdentifier				        Identifier
hi rubySymbol 						            ctermfg=229   guifg=#ffffaf
hi link rubyBoolean 				          rubySymbol
hi link rubyFloat 					          rubySymbol
hi link rubyInteger 				          rubySymbol
hi link rubyPseudoVariable 			      rubySymbol

" RAILS 
hi link erubyDelimiter 				        Normal

" HTML
hi htmlTag  						              ctermfg=111   guifg=#87afff
hi link htmlArg  					            htmlTag
hi link htmlEndTag 					          htmlTag
hi link htmlTagName 				          htmlTag
hi link htmlString 					          String
hi link htmlComments 				          Comments
hi link htmlSpecialTagName 			      Constant
hi link javascript 					          Normal
hi htmlSpecialChar 					          ctermfg=227   guifg=#ffff5f

" CSS
hi StorageClass 					            ctermfg=111   guifg=#87afff



