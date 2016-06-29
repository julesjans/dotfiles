set background=dark

hi clear
if exists("syntax_on")
    syntax reset
endif

let g:colors_name = "jules"

hi clear SignColumn

set cursorline
hi Normal 	        ctermfg=254     ctermbg=236 	 
hi StatusLine   	ctermfg=242	ctermbg=235		 
hi StatusLineNC		ctermfg=237     ctermbg=235		
hi CursorLine                           ctermbg=235    term=bold   cterm=bold   
"hi CursorLineNr          
hi Visual       		        ctermbg=239   
hi LineNr 		ctermfg=236	ctermbg=235  
hi NonText		ctermfg=240   
hi VertSplit    	ctermfg=235	ctermbg=236    
hi ColorColumn  		        ctermbg=237   

hi Search               ctermfg=236     ctermbg=226     
hi IncSearch    	ctermfg=226     ctermbg=236
hi Pmenu 		    		ctermbg=237  
hi PmenuSel     	ctermfg=254     ctermbg=236   

hi Directory            ctermfg=248    
hi NERDTreeHelp         ctermfg=240   
hi NERDTreeUp           ctermfg=240   
hi NERDTreeCWD          ctermfg=254   
hi NERDTreeExecFile     ctermfg=254   
hi NERDTreeLink         ctermfg=242   
hi NERDTreeRO           ctermfg=254   
hi NERDTreeOpenable     ctermfg=242
hi NERDTreeClosable     ctermfg=254

hi Constant 	        ctermfg=173	 
hi link Function        Constant
hi link Type 	        Constant			

hi Define		ctermfg=228
hi link Include	        Define			

hi Comment 		ctermfg=240
hi String 	        ctermfg=049
hi Todo 		ctermfg=160     ctermbg=238

hi Folded               ctermfg=240     ctermbg=234   
hi FoldColumn           ctermfg=235

hi Keyword 		ctermfg=228
hi link Conditional     Keyword
hi link Repeat	        Keyword
hi link Statement       Keyword

hi Identifier		ctermfg=254 

hi link Error	        Type
hi link Exception       Type

hi link Special	        Normal

hi Number	        ctermfg=229

" VIM DIFF
hi DiffChange           term=bold   ctermfg=fg  ctermbg=4
hi DiffAdd              term=bold   ctermfg=fg  ctermbg=2
hi DiffDelete           term=bold   ctermfg=fg  ctermbg=9

" RUBY
hi link rubyBlockParameter	    Normal
hi link rubyStringDelimiter 	    String
hi link rubyInterpolationDelimiter  String
hi link rubyRegexpSpecial	    String
hi link rubyConstant		    Constant
hi link rubyIdentifier		    Identifier
hi rubySymbol 			    ctermfg=229
hi link rubyBoolean 	    	    rubySymbol
hi link rubyFloat 		    rubySymbol
hi link rubyInteger 		    rubySymbol
hi link rubyPseudoVariable 	    rubySymbol

" RAILS 
hi link erubyDelimiter 		    Normal

" HTML
hi htmlTag  		            ctermfg=111
hi link htmlArg  		    htmlTag
hi link htmlEndTag 	            htmlTag
hi link htmlTagName 	            htmlTag
hi link htmlString 		    String
hi link htmlComments 		    Comments
hi link htmlSpecialTagName 	    Constant
hi link javascript 		    Normal
hi htmlSpecialChar 		    ctermfg=228

" XML
hi link xmlTag                      htmlTag 
hi link xmlTagName                  xmlTag 
hi link xmlEndtag                   xmlTag 

" CSS
hi StorageClass 		    ctermfg=111

" Omnicompletion Window
hi Pmenu              ctermfg=250   ctermbg=238 
hi PmenuSel           ctermfg=255   ctermbg=240 


hi StartifyBracket ctermfg=240
hi StartifyFile    ctermfg=121
hi StartifyFooter  ctermfg=240
hi StartifyHeader  ctermfg=081
hi StartifyNumber  ctermfg=081
hi StartifyPath    ctermfg=245
hi StartifySlash   ctermfg=254
hi StartifySpecial ctermfg=240
hi StartifySection ctermfg=254
