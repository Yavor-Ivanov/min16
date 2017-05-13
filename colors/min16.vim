" Vim color file
" A minimal colorscheme which uses 16 colours.

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

set t_Co=256
let g:colors_name = "min16"


" Diffs
hi DiffAdd                      ctermfg=NONE ctermbg=NONE cterm=bold         guifg=NONE guibg=NONE gui=bold
hi DiffDelete                   ctermfg=NONE ctermbg=NONE cterm=NONE         guifg=NONE guibg=NONE gui=NONE
hi DiffChange                   ctermfg=NONE ctermbg=NONE cterm=NONE         guifg=NONE guibg=NONE gui=NONE
hi DiffText                     ctermfg=NONE ctermbg=NONE cterm=bold         guifg=NONE guibg=NONE gui=bold


" Textop
hi Cursor                       ctermfg=NONE ctermbg=NONE cterm=NONE         guifg=black guibg=#ffffff gui=NONE

hi Directory                    ctermfg=12   ctermbg=NONE cterm=NONE         guifg=#8080FF guibg=NONE gui=NONE
hi Visual                       ctermfg=NONE ctermbg=4    cterm=NONE         guifg=NONE guibg=#0000FF gui=NONE
hi IncSearch                    ctermfg=NONE ctermbg=4    cterm=NONE         guifg=NONE guibg=#0000FF gui=NONE
hi MatchParen                   ctermfg=1    ctermbg=NONE cterm=underline    guifg=#FF0000 guibg=NONE gui=underline
hi CursorLine                   ctermfg=NONE ctermbg=4    cterm=NONE         guifg=NONE guibg=#0000FF gui=NONE

hi CursorColumn                 ctermfg=NONE ctermbg=NONE cterm=NONE         guifg=NONE guibg=NONE gui=NONE
hi ColorColumn                  ctermfg=NONE ctermbg=NONE cterm=NONE         guifg=NONE guibg=NONE gui=NONE
hi Folded                       ctermfg=NONE ctermbg=NONE cterm=NONE         guifg=NONE guibg=NONE gui=NONE
hi Search                       ctermfg=NONE ctermbg=NONE cterm=underline    guifg=NONE guibg=NONE gui=underline


" UI
hi StatusLine                   ctermfg=NONE ctermbg=NONE cterm=NONE         guifg=#000000 guibg=NONE gui=bold
hi StatusLineNC                 ctermfg=NONE ctermbg=NONE cterm=NONE         guifg=NONE guibg=NONE gui=NONE
hi LineNr                       ctermfg=NONE ctermbg=NONE cterm=NONE         guifg=NONE guibg=NONE gui=NONE
hi VertSplit                    ctermfg=NONE ctermbg=NONE cterm=NONE         guifg=NONE guibg=NONE gui=NONE
hi Pmenu                        ctermfg=NONE ctermbg=NONE cterm=NONE         guifg=NONE guibg=NONE gui=NONE
hi PmenuSel                     ctermfg=NONE ctermbg=NONE cterm=NONE         guifg=NONE guibg=NONE gui=NONE
hi SignColumn                   ctermfg=NONE ctermbg=NONE cterm=NONE         guifg=NONE guibg=NONE gui=NONE
hi ErrorMsg                     ctermfg=NONE ctermbg=NONE cterm=NONE         guifg=NONE guibg=NONE gui=NONE
hi WarningMsg                   ctermfg=NONE ctermbg=NONE cterm=NONE         guifg=NONE guibg=NONE gui=NONE
hi Label                        ctermfg=NONE ctermbg=NONE cterm=NONE         guifg=NONE guibg=NONE gui=NONE
hi NonText                      ctermfg=NONE ctermbg=NONE cterm=NONE         guifg=NONE guibg=NONE gui=NONE
hi Underlined                   ctermfg=NONE ctermbg=NONE cterm=underline    guifg=NONE guibg=NONE gui=underline


" Keywords
hi Normal                       ctermfg=NONE ctermbg=NONE cterm=NONE         guifg=#dcdcdc guibg=black gui=NONE

hi PreProc                      ctermfg=12   ctermbg=NONE cterm=NONE         guifg=#8080FF guibg=NONE gui=NONE
hi Comment                      ctermfg=2    ctermbg=NONE cterm=NONE         guifg=#60DB36 guibg=NONE gui=NONE
hi Todo                         ctermfg=2    ctermbg=NONE cterm=inverse,bold guifg=#60DB36 guibg=NONE gui=inverse,bold

hi Statement                    ctermfg=NONE ctermbg=NONE cterm=NONE         guifg=NONE guibg=NONE gui=NONE
hi Operator                     ctermfg=NONE ctermbg=NONE cterm=NONE         guifg=NONE guibg=NONE gui=NONE
hi Number                       ctermfg=NONE ctermbg=NONE cterm=NONE         guifg=NONE guibg=NONE gui=NONE
hi Define                       ctermfg=NONE ctermbg=NONE cterm=NONE         guifg=NONE guibg=NONE gui=NONE
hi Boolean                      ctermfg=NONE ctermbg=NONE cterm=NONE         guifg=NONE guibg=NONE gui=NONE
hi Character                    ctermfg=NONE ctermbg=NONE cterm=NONE         guifg=NONE guibg=NONE gui=NONE
hi Conditional                  ctermfg=NONE ctermbg=NONE cterm=NONE         guifg=NONE guibg=NONE gui=NONE
hi Constant                     ctermfg=NONE ctermbg=NONE cterm=NONE         guifg=NONE guibg=NONE gui=NONE
hi Keyword                      ctermfg=NONE ctermbg=NONE cterm=NONE         guifg=NONE guibg=NONE gui=NONE
hi Float                        ctermfg=NONE ctermbg=NONE cterm=NONE         guifg=NONE guibg=NONE gui=NONE
hi Function                     ctermfg=NONE ctermbg=NONE cterm=NONE         guifg=NONE guibg=NONE gui=NONE
hi Identifier                   ctermfg=NONE ctermbg=NONE cterm=NONE         guifg=NONE guibg=NONE gui=italic
hi rubyClass                    ctermfg=NONE ctermbg=NONE cterm=NONE         guifg=NONE guibg=NONE gui=NONE
hi rubyFunction                 ctermfg=NONE ctermbg=NONE cterm=NONE         guifg=NONE guibg=NONE gui=NONE
hi rubyInterpolationDelimiter   ctermfg=NONE ctermbg=NONE cterm=NONE         guifg=NONE guibg=NONE gui=NONE
hi rubySymbol                   ctermfg=NONE ctermbg=NONE cterm=NONE         guifg=NONE guibg=NONE gui=NONE
hi rubyConstant                 ctermfg=NONE ctermbg=NONE cterm=NONE         guifg=NONE guibg=NONE gui=italic
hi rubyStringDelimiter          ctermfg=NONE ctermbg=NONE cterm=NONE         guifg=NONE guibg=NONE gui=NONE
hi rubyBlockParameter           ctermfg=NONE ctermbg=NONE cterm=NONE         guifg=NONE guibg=NONE gui=italic
hi rubyInstanceVariable         ctermfg=NONE ctermbg=NONE cterm=NONE         guifg=NONE guibg=NONE gui=NONE
hi rubyInclude                  ctermfg=NONE ctermbg=NONE cterm=NONE         guifg=NONE guibg=NONE gui=NONE
hi rubyGlobalVariable           ctermfg=NONE ctermbg=NONE cterm=NONE         guifg=NONE guibg=NONE gui=NONE
hi rubyRegexp                   ctermfg=NONE ctermbg=NONE cterm=NONE         guifg=NONE guibg=NONE gui=NONE
hi rubyRegexpDelimiter          ctermfg=NONE ctermbg=NONE cterm=NONE         guifg=NONE guibg=NONE gui=NONE
hi rubyEscape                   ctermfg=NONE ctermbg=NONE cterm=NONE         guifg=NONE guibg=NONE gui=NONE
hi rubyControl                  ctermfg=NONE ctermbg=NONE cterm=NONE         guifg=NONE guibg=NONE gui=NONE
hi rubyClassVariable            ctermfg=NONE ctermbg=NONE cterm=NONE         guifg=NONE guibg=NONE gui=NONE
hi rubyOperator                 ctermfg=NONE ctermbg=NONE cterm=NONE         guifg=NONE guibg=NONE gui=NONE
hi rubyException                ctermfg=NONE ctermbg=NONE cterm=NONE         guifg=NONE guibg=NONE gui=NONE
hi rubyPseudoVariable           ctermfg=NONE ctermbg=NONE cterm=NONE         guifg=NONE guibg=NONE gui=NONE
hi rubyRailsUserClass           ctermfg=NONE ctermbg=NONE cterm=NONE         guifg=NONE guibg=NONE gui=italic
hi rubyRailsARAssociationMethod ctermfg=NONE ctermbg=NONE cterm=NONE         guifg=NONE guibg=NONE gui=NONE
hi rubyRailsARMethod            ctermfg=NONE ctermbg=NONE cterm=NONE         guifg=NONE guibg=NONE gui=NONE
hi rubyRailsRenderMethod        ctermfg=NONE ctermbg=NONE cterm=NONE         guifg=NONE guibg=NONE gui=NONE
hi rubyRailsMethod              ctermfg=NONE ctermbg=NONE cterm=NONE         guifg=NONE guibg=NONE gui=NONE
hi erubyDelimiter               ctermfg=NONE ctermbg=NONE cterm=NONE         guifg=NONE guibg=NONE gui=NONE
hi erubyComment                 ctermfg=NONE ctermbg=NONE cterm=NONE         guifg=NONE guibg=NONE gui=NONE
hi erubyRailsMethod             ctermfg=NONE ctermbg=NONE cterm=NONE         guifg=NONE guibg=NONE gui=NONE
hi htmlTag                      ctermfg=NONE ctermbg=NONE cterm=NONE         guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag                   ctermfg=NONE ctermbg=NONE cterm=NONE         guifg=NONE guibg=NONE gui=NONE
hi htmlTagName                  ctermfg=NONE ctermbg=NONE cterm=NONE         guifg=NONE guibg=NONE gui=NONE
hi htmlArg                      ctermfg=NONE ctermbg=NONE cterm=NONE         guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar              ctermfg=NONE ctermbg=NONE cterm=NONE         guifg=NONE guibg=NONE gui=NONE
hi javaScriptFunction           ctermfg=NONE ctermbg=NONE cterm=NONE         guifg=NONE guibg=NONE gui=italic
hi javaScriptRailsFunction      ctermfg=NONE ctermbg=NONE cterm=NONE         guifg=NONE guibg=NONE gui=NONE
hi javaScriptBraces             ctermfg=NONE ctermbg=NONE cterm=NONE         guifg=NONE guibg=NONE gui=NONE
hi yamlKey                      ctermfg=NONE ctermbg=NONE cterm=NONE         guifg=NONE guibg=NONE gui=NONE
hi yamlAnchor                   ctermfg=NONE ctermbg=NONE cterm=NONE         guifg=NONE guibg=NONE gui=NONE
hi yamlAlias                    ctermfg=NONE ctermbg=NONE cterm=NONE         guifg=NONE guibg=NONE gui=NONE
hi yamlDocumentHeader           ctermfg=NONE ctermbg=NONE cterm=NONE         guifg=NONE guibg=NONE gui=NONE
hi cssURL                       ctermfg=NONE ctermbg=NONE cterm=NONE         guifg=NONE guibg=NONE gui=italic
hi cssFunctionName              ctermfg=NONE ctermbg=NONE cterm=NONE         guifg=NONE guibg=NONE gui=NONE
hi cssColor                     ctermfg=NONE ctermbg=NONE cterm=NONE         guifg=NONE guibg=NONE gui=NONE
hi cssPseudoClassId             ctermfg=NONE ctermbg=NONE cterm=NONE         guifg=NONE guibg=NONE gui=NONE
hi cssClassName                 ctermfg=NONE ctermbg=NONE cterm=NONE         guifg=NONE guibg=NONE gui=NONE
hi cssValueLength               ctermfg=NONE ctermbg=NONE cterm=NONE         guifg=NONE guibg=NONE gui=NONE
hi cssCommonAttr                ctermfg=NONE ctermbg=NONE cterm=NONE         guifg=NONE guibg=NONE gui=NONE
hi cssBraces                    ctermfg=NONE ctermbg=NONE cterm=NONE         guifg=NONE guibg=NONE gui=NONE
hi Special                      ctermfg=NONE ctermbg=NONE cterm=NONE         guifg=NONE guibg=NONE gui=NONE
hi SpecialComment               ctermfg=NONE ctermbg=NONE cterm=NONE         guifg=NONE guibg=NONE gui=NONE
hi SpecialKey                   ctermfg=NONE ctermbg=NONE cterm=NONE         guifg=NONE guibg=NONE gui=NONE
hi StorageClass                 ctermfg=NONE ctermbg=NONE cterm=NONE         guifg=NONE guibg=NONE gui=italic
hi String                       ctermfg=NONE ctermbg=NONE cterm=NONE         guifg=NONE guibg=NONE gui=NONE
hi Tag                          ctermfg=NONE ctermbg=NONE cterm=NONE         guifg=NONE guibg=NONE gui=NONE
hi Title                        ctermfg=NONE ctermbg=NONE cterm=bold         guifg=NONE guibg=NONE gui=bold
hi Type                         ctermfg=NONE ctermbg=NONE cterm=NONE         guifg=NONE guibg=NONE gui=NONE
