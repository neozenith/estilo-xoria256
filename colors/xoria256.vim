" ===============================================================
" xoria256
" 
" URL: https://github.com/neozenith/estilo-xoria256.git
" Author: Josh Peak (derived from Dmitriy Y. Zotikov)
" License: MIT
" Last Change: 2018/03/14 16:11
" ===============================================================

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name="xoria256"

hi ColorColumn guifg=NONE ctermfg=NONE guibg=#623737 ctermbg=237 gui=NONE cterm=NONE
hi CursorColumn guifg=NONE ctermfg=NONE guibg=#323232 ctermbg=236 gui=NONE cterm=NONE
hi CursorLine guifg=NONE ctermfg=NONE guibg=#323232 ctermbg=236 gui=NONE cterm=NONE
hi CursorLineNr guifg=#b6e0f6 ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Directory guifg=#87afdf ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffAdd guifg=NONE ctermfg=NONE guibg=#323c2a ctermbg=236 gui=NONE cterm=NONE
hi DiffChange guifg=NONE ctermfg=NONE guibg=#2a363c ctermbg=237 gui=NONE cterm=NONE
hi DiffDelete guifg=#df8787 ctermfg=174 guibg=#623737 ctermbg=237 gui=NONE cterm=NONE
hi DiffText guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=reverse cterm=reverse
hi ErrorMsg guifg=#df8787 ctermfg=174 guibg=NONE ctermbg=NONE gui=reverse cterm=reverse
hi VertSplit guifg=#282828 ctermfg=235 guibg=#282828 ctermbg=235 gui=NONE cterm=NONE
hi Folded guifg=#666666 ctermfg=242 guibg=#2a2a3c ctermbg=236 gui=NONE cterm=NONE
hi FoldColumn guifg=#666666 ctermfg=242 guibg=#1d1d1d ctermbg=234 gui=NONE cterm=NONE
hi SignColumn guifg=NONE ctermfg=NONE guibg=#323232 ctermbg=236 gui=NONE cterm=NONE
hi IncSearch guifg=#282828 ctermfg=235 guibg=#ffffff ctermbg=15 gui=NONE cterm=NONE
hi LineNr guifg=#444444 ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi MatchParen guifg=#df8787 ctermfg=174 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi NonText guifg=#d3f6b6 ctermfg=193 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Normal guifg=#eeeeee ctermfg=255 guibg=#282828 ctermbg=235 gui=NONE cterm=NONE
hi PMenu guifg=#282828 ctermfg=235 guibg=#b6e0f6 ctermbg=153 gui=NONE cterm=NONE
hi PMenuSel guifg=#282828 ctermfg=235 guibg=#afdf87 ctermbg=150 gui=NONE cterm=NONE
hi PmenuSbar guifg=#dfdf87 ctermfg=186 guibg=#dfdf87 ctermbg=186 gui=NONE cterm=NONE
hi PmenuThumb guifg=#f6f6b6 ctermfg=229 guibg=#f6f6b6 ctermbg=229 gui=NONE cterm=NONE
hi Question guifg=#afdf87 ctermfg=150 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Search guifg=#ffffff ctermfg=15 guibg=NONE ctermbg=NONE gui=underline,bold cterm=underline,bold
hi SpecialKey guifg=#444444 ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellBad guifg=#df8787 ctermfg=174 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellLocal guifg=#dfdf87 ctermfg=186 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellCap guifg=#f6f6b6 ctermfg=229 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellRare guifg=#b6e0f6 ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StatusLine guifg=#1d1d1d ctermfg=234 guibg=#666666 ctermbg=242 gui=bold cterm=bold
hi StatusLineNC guifg=#999999 ctermfg=246 guibg=#444444 ctermbg=238 gui=NONE cterm=NONE
hi TabLine guifg=#999999 ctermfg=246 guibg=#444444 ctermbg=238 gui=NONE cterm=NONE
hi TabLineFill guifg=NONE ctermfg=NONE guibg=#444444 ctermbg=238 gui=NONE cterm=NONE
hi TabLineSel guifg=#afdf87 ctermfg=150 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi Title guifg=#87afdf ctermfg=110 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi Visual guifg=NONE ctermfg=NONE guibg=#040404 ctermbg=0 gui=NONE cterm=NONE
hi VisualNOS guifg=NONE ctermfg=NONE guibg=#040404 ctermbg=0 gui=NONE cterm=NONE
hi WarningMsg guifg=#df8787 ctermfg=174 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WildMenu guifg=#282828 ctermfg=235 guibg=#afdf87 ctermbg=150 gui=bold cterm=bold
hi Comment guifg=#666666 ctermfg=242 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Constant guifg=#b6b6f6 ctermfg=147 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi String guifg=#dfaf87 ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Character guifg=#f6d3b6 ctermfg=223 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Boolean guifg=#afdf87 ctermfg=150 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Number guifg=#dfafdf ctermfg=182 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Float guifg=#dfafdf ctermfg=182 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Identifier guifg=#a6a6e7 ctermfg=146 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Function guifg=#87afdf ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Statement guifg=#87afdf ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Conditional guifg=#afdf87 ctermfg=150 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Operator guifg=#df8787 ctermfg=174 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Keyword guifg=#f6b6b6 ctermfg=217 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Exception guifg=#df8787 ctermfg=174 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PreProc guifg=#afdf87 ctermfg=150 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Type guifg=#b6e0f6 ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Special guifg=#b6e0f6 ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Underlined guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi Error guifg=#eeeeee ctermfg=255 guibg=#df8787 ctermbg=174 gui=NONE cterm=NONE
hi Todo guifg=#df8787 ctermfg=174 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi cssVendor guifg=#d3f6b6 ctermfg=193 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssTagName guifg=#d3f6b6 ctermfg=193 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssAttrComma guifg=#eeeeee ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssBackgroundProp guifg=#87afdf ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssBorderProp guifg=#87afdf ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssBoxProp guifg=#b6e0f6 ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssDimensionProp guifg=#b6e0f6 ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssFontProp guifg=#87afdf ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssPositioningProp guifg=#b6e0f6 ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssTextProp guifg=#87afdf ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssValueLength guifg=#eeeeee ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssValueInteger guifg=#eeeeee ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssValueNumber guifg=#eeeeee ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssIdentifier guifg=#d3f6b6 ctermfg=193 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssIncludeKeyword guifg=#f6f6b6 ctermfg=229 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssImportant guifg=#df8787 ctermfg=174 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssClassName guifg=#afdf87 ctermfg=150 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssClassNameDot guifg=#eeeeee ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssProp guifg=#87afdf ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssAttr guifg=#eeeeee ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssUnitDecorators guifg=#eeeeee ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssNoise guifg=#df8787 ctermfg=174 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffRemoved guifg=#df8787 ctermfg=174 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffChanged guifg=#87afdf ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffAdded guifg=#afdf87 ctermfg=150 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffSubname guifg=#d3f6b6 ctermfg=193 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi elmDelimiter guifg=#eeeeee ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi elmOperator guifg=#df8787 ctermfg=174 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi FugitiveblameHash guifg=#87afdf ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi FugitiveblameUncommitted guifg=#df8787 ctermfg=174 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi FugitiveblameTime guifg=#afdf87 ctermfg=150 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi FugitiveblameNotCommittedYet guifg=#f6f6b6 ctermfg=229 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitBranch guifg=#b6e0f6 ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitDiscardedType guifg=#f6b6b6 ctermfg=217 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitSelectedType guifg=#d3f6b6 ctermfg=193 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitHeader guifg=#87afdf ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitUntrackedFile guifg=#f6f6b6 ctermfg=229 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitDiscardedFile guifg=#df8787 ctermfg=174 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitSelectedFile guifg=#afdf87 ctermfg=150 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi helpHyperTextEntry guifg=#afdf87 ctermfg=150 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi helpHeadline guifg=#b6e0f6 ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi helpSectionDelim guifg=#666666 ctermfg=242 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi helpNote guifg=#df8787 ctermfg=174 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptOperator guifg=#afdf87 ctermfg=150 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptBraces guifg=#87afdf ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptNull guifg=#f6f6b6 ctermfg=229 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonEscape guifg=#b6e0f6 ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonNumber guifg=#f6f6b6 ctermfg=229 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonBraces guifg=#eeeeee ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonNull guifg=#f6f6b6 ctermfg=229 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonBoolean guifg=#f6f6b6 ctermfg=229 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonKeywordMatch guifg=#df8787 ctermfg=174 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonQuote guifg=#eeeeee ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonNoise guifg=#df8787 ctermfg=174 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH1 guifg=#87afdf ctermfg=110 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi markdownHeadingRule guifg=#df8787 ctermfg=174 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi markdownHeadingDelimiter guifg=#df8787 ctermfg=174 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi markdownListMarker guifg=#f6f6b6 ctermfg=229 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownBlockquote guifg=#f6f6b6 ctermfg=229 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownRule guifg=#afdf87 ctermfg=150 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownLinkText guifg=#afdf87 ctermfg=150 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownLinkTextDelimiter guifg=#87afdf ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownLinkDelimiter guifg=#87afdf ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownIdDeclaration guifg=#d3f6b6 ctermfg=193 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownAutomaticLink guifg=#b6e0f6 ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownUrl guifg=#b6e0f6 ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownUrlTitle guifg=#dfdf87 ctermfg=186 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownUrlDelimiter guifg=#f6f6b6 ctermfg=229 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownUrlTitleDelimiter guifg=#626237 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownCodeDelimiter guifg=#b6e0f6 ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownCode guifg=#dfdf87 ctermfg=186 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownEscape guifg=#b6e0f6 ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownError guifg=#df8787 ctermfg=174 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NERDTreeHelp guifg=#eeeeee ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NERDTreeHelpKey guifg=#afdf87 ctermfg=150 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NERDTreeHelpCommand guifg=#f6f6b6 ctermfg=229 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NERDTreeHelpTitle guifg=#87afdf ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NERDTreeUp guifg=#afdf87 ctermfg=150 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NERDTreeCWD guifg=#b6e0f6 ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NERDTreeOpenable guifg=#df8787 ctermfg=174 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NERDTreeClosable guifg=#f6f6b6 ctermfg=229 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi pugJavascriptOutputChar guifg=#f6f6b6 ctermfg=229 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi GitGutterAdd guifg=#afdf87 ctermfg=150 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi GitGutterChange guifg=#87afdf ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi GitGutterDelete guifg=#df8787 ctermfg=174 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi GitGutterChangeDelete guifg=#df8787 ctermfg=174 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptOpSymbols guifg=#df8787 ctermfg=174 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptParens guifg=#87afdf ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptDocTags guifg=#4a6237 ctermfg=239 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptDocSeeTag guifg=#375362 ctermfg=240 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptBrowserObjects guifg=#b6e0f6 ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptDOMObjects guifg=#b6e0f6 ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptFuncArg guifg=#f6f6b6 ctermfg=229 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsParensIfElse guifg=#87afdf ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsObjectKey guifg=#87afdf ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsArrowFunction guifg=#d3f6b6 ctermfg=193 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFunctionKey guifg=#afdf87 ctermfg=150 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFuncName guifg=#afdf87 ctermfg=150 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsObjectFuncName guifg=#afdf87 ctermfg=150 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsNull guifg=#f6f6b6 ctermfg=229 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsObjectColon guifg=#df8787 ctermfg=174 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsParens guifg=#87afdf ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFuncParens guifg=#87afdf ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFuncArgs guifg=#f6f6b6 ctermfg=229 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsSpecial guifg=#f6f6b6 ctermfg=229 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsTemplateBraces guifg=#df8787 ctermfg=174 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsGlobalObjects guifg=#b6e0f6 ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsGlobalNodeObjects guifg=#87afdf ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsImport guifg=#b6e0f6 ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsExport guifg=#b6e0f6 ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsExportDefault guifg=#afdf87 ctermfg=150 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsExportDefaultGroup guifg=#b6e0f6 ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFrom guifg=#b6e0f6 ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plug2 guifg=#afdf87 ctermfg=150 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plugH2 guifg=#b6e0f6 ctermfg=153 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi plugBracket guifg=#87afdf ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plugNumber guifg=#f6f6b6 ctermfg=229 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plugDash guifg=#f6f6b6 ctermfg=229 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plugStar guifg=#dfdf87 ctermfg=186 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plugMessage guifg=#f6f6b6 ctermfg=229 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plugName guifg=#87afdf ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plugUpdate guifg=#df8787 ctermfg=174 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plugEdge guifg=#afdf87 ctermfg=150 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plugSha guifg=#dfdf87 ctermfg=186 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plugNotLoaded guifg=#623737 ctermfg=237 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi stylusVariable guifg=#eeeeee ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi stylusClass guifg=#afdf87 ctermfg=150 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi stylusClassChar guifg=#87afdf ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi stylusId guifg=#afdf87 ctermfg=150 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi stylusIdChar guifg=#87afdf ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssVisualVal guifg=#eeeeee ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi stylusImport guifg=#f6f6b6 ctermfg=229 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimCommentString guifg=#626237 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimCommentTitle guifg=#375362 ctermfg=240 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimError guifg=#eeeeee ctermfg=255 guibg=#df8787 ctermbg=174 gui=NONE cterm=NONE
hi xmlNamespace guifg=#f6f6b6 ctermfg=229 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi xmlAttribPunct guifg=#df8787 ctermfg=174 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi xmlProcessingDelim guifg=#df8787 ctermfg=174 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javascriptOpSymbol guifg=#df8787 ctermfg=174 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javascriptDocNotation guifg=#4a6237 ctermfg=239 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javascriptDocNamedParamType guifg=#375362 ctermfg=240 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javascriptDocParamName guifg=#626237 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javascriptDocParamType guifg=#375362 ctermfg=240 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javascriptTemplateSB guifg=#df8787 ctermfg=174 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javascriptRepeat guifg=#afdf87 ctermfg=150 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javascriptObjectLabelColon guifg=#df8787 ctermfg=174 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javascriptObjectMethodName guifg=#afdf87 ctermfg=150 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javascriptFuncName guifg=#afdf87 ctermfg=150 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi yamlFlowString guifg=#dfdf87 ctermfg=186 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi yamlFlowStringDelimiter guifg=#eeeeee ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi yamlKeyValueDelimiter guifg=#df8787 ctermfg=174 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE

let g:terminal_color_foreground = "#282828"
let g:terminal_color_background = "#eeeeee"
let g:terminal_color_0 = "#282828"
let g:terminal_color_1 = "#df8787"
let g:terminal_color_2 = "#afdf87"
let g:terminal_color_3 = "#f6f6b6"
let g:terminal_color_4 = "#87afdf"
let g:terminal_color_5 = "#dfdf87"
let g:terminal_color_6 = "#b6e0f6"
let g:terminal_color_7 = "#eeeeee"
let g:terminal_color_8 = "#1d1d1d"
let g:terminal_color_9 = "#df8787"
let g:terminal_color_10 = "#afdf87"
let g:terminal_color_11 = "#f6f6b6"
let g:terminal_color_12 = "#87afdf"
let g:terminal_color_13 = "#dfdf87"
let g:terminal_color_14 = "#b6e0f6"
let g:terminal_color_15 = "#ffffff"

" ===================================
" Generated by Estilo 1.3.3
" https://github.com/jacoborus/estilo
" ===================================
