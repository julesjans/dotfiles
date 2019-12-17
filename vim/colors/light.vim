set background=light

hi clear
if exists("syntax_on")
    syntax reset
endif

let g:colors_name = "light"

hi clear SignColumn
"
" highlight the status bar when in insert mode
" au InsertEnter * hi StatusLine ctermbg=015 
" au InsertLeave * hi StatusLine ctermbg=015 

set cursorline
hi Normal               ctermfg=000     ctermbg=231
hi StatusLine           ctermfg=070     ctermbg=231
hi StatusLineNC         ctermfg=255     ctermbg=246
hi Visual               ctermbg=225
hi LineNr               ctermfg=231     ctermbg=255
hi CursorLineNr         ctermfg=000     ctermbg=255
hi CursorLine           ctermbg=255     term=bold   cterm=bold
hi NonText              ctermfg=240
hi VertSplit            ctermfg=235     ctermbg=236
hi ColorColumn          ctermbg=237
hi Search               ctermfg=236     ctermbg=228
hi IncSearch            ctermfg=226     ctermbg=236

hi Pmenu                ctermbg=237
hi PmenuSel             ctermfg=254     ctermbg=236
hi Directory            ctermfg=248

hi NERDTreeHelp         ctermfg=240
hi NERDTreeUp           ctermfg=240
hi NERDTreeCWD          ctermfg=254
hi NERDTreeExecFile     ctermfg=254
hi NERDTreeLink         ctermfg=242
hi NERDTreeRO           ctermfg=254
hi NERDTreeOpenable     ctermfg=242
hi NERDTreeClosable     ctermfg=254

hi Constant             ctermfg=173
hi link Function        Constant
hi link Type            Constant

hi Define               ctermfg=178
hi link Include         Define

hi Comment              ctermfg=252
hi String               ctermfg=070
hi Todo                 ctermfg=160     ctermbg=231

hi Folded               ctermfg=240     ctermbg=234
hi FoldColumn           ctermfg=236     ctermbg=238

hi Keyword              ctermfg=228
hi link Conditional     Keyword
hi link Repeat          Keyword
hi link Statement       Keyword

hi Identifier           ctermfg=254

hi link Error           Type
hi link Exception       Type

hi link Special         Normal

hi Number               ctermfg=020

" VIM DIFF
hi DiffChange           term=bold       ctermfg=fg      ctermbg=004
hi DiffAdd              term=bold       ctermfg=fg      ctermbg=002
hi DiffDelete           term=bold       ctermfg=fg      ctermbg=009

" Tab Bar
hi TabLineFill          ctermfg=235     ctermbg=242     cterm=bold
hi TablineSel           ctermfg=246     ctermbg=235     cterm=bold
hi Tabline              ctermfg=235     ctermbg=242     cterm=bold

" RUBY
hi link rubyBlockParameter              Normal
hi link rubyClassBlock                  Normal
hi link rubyMacro                       Normal
hi link rubyStringDelimiter             String
hi link rubyInterpolationDelimiter      String
hi link rubyRegexpSpecial               String
hi link rubyConstant                    Constant
hi link rubyIdentifier                  Identifier
hi link rubyBoolean                     rubySymbol
hi link rubyFloat                       rubySymbol
hi link rubyInteger                     rubySymbol
hi rubySymbol                           ctermfg=229

" RAILS
hi link erubyDelimiter                  Normal

" HTML
hi htmlTag                              ctermfg=111
hi link htmlArg                         htmlTag
hi link htmlEndTag                      htmlTag
hi link htmlTagName                     htmlTag
hi link htmlString                      String
hi link htmlComments                    Comments
hi link htmlSpecialTagName              Constant
hi link javascript                      Normal
hi htmlSpecialChar                      ctermfg=228

" XML
hi link xmlTag                          htmlTag
hi link xmlTagName                      xmlTag
hi link xmlEndtag                       xmlTag

" CSS
hi StorageClass                         ctermfg=111

" Omnicompletion Window
hi Pmenu               ctermfg=250      ctermbg=238
hi PmenuSel            ctermfg=255      ctermbg=240

" Startify
hi StartifyBracket     ctermfg=240
hi StartifyFile        ctermfg=121
hi StartifyFooter      ctermfg=240
hi StartifyHeader      ctermfg=081
hi StartifyNumber      ctermfg=081
hi StartifyPath        ctermfg=245
hi StartifySlash       ctermfg=254
hi StartifySpecial     ctermfg=240
hi StartifySection     ctermfg=254

" Vim 
hi vimOption           ctermfg=081

" Colour names from: https://jonasjacek.github.io/colors/
"green                = 002 
"navy                 = 004
"red                  = 009
"medium_spring_green  = 049
"steel_blue_1         = 081
"sky_blue_2           = 111
"pale_green_1         = 121
"red_3                = 160
"light_salmon_3       = 173
"yellow_1             = 226
"khaki_1              = 228
"wheat_1              = 229
"grey_11              = 234
"grey_15              = 235
"grey_19              = 236
"grey_23              = 237
"grey_27              = 238
"grey_30              = 239
"grey_35              = 240
"grey_42              = 242
"grey_54              = 245
"grey_58              = 246
"grey_66              = 248
"grey_74              = 250
"grey_89              = 254
"grey_93              = 255
