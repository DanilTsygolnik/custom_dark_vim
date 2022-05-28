" todo: add the description.
"
" the original theme source: http://github.com/marcopaganini/termschool-vim-theme

set background=dark
highlight clear
highlight clear CursorLineNr

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "custom-dark"

hi Conceal ctermfg=60 ctermbg=NONE cterm=NONE guifg=#5f5f87 guibg=NONE gui=NONE
hi Cursor ctermfg=16 ctermbg=145 cterm=NONE guifg=#182227 guibg=#9ea7a6 gui=NONE
hi Visual ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#3f4b52 gui=NONE
hi CursorLine ctermfg=NONE ctermbg=236 cterm=NONE guifg=NONE guibg=#2e373b gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=236 cterm=NONE guifg=NONE guibg=#2e373b gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=236 cterm=NONE guifg=NONE guibg=#2e373b gui=NONE
hi LineNr ctermfg=187 ctermbg=NONE cterm=NONE guifg=#84898c guibg=#2a343a gui=NONE
hi VertSplit ctermfg=59 ctermbg=235 cterm=NONE guifg=#5f5f5f guibg=#252c31 gui=NONE
hi MatchParen ctermfg=NONE ctermbg=245 cterm=NONE guifg=NONE guibg=#9a9a9a gui=NONE
hi StatusLine ctermfg=231 ctermbg=59 cterm=bold guifg=#f0f0f0 guibg=#575e61 gui=bold
hi StatusLineNC ctermfg=231 ctermbg=59 cterm=NONE guifg=#f0f0f0 guibg=#575e61 gui=NONE
hi Pmenu ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#5f5f5f gui=NONE
hi PmenuSel ctermfg=231 ctermbg=74 cterm=NONE guifg=#f0f0f0 guibg=#3c98d9 gui=NONE
hi IncSearch ctermfg=15 ctermbg=107 cterm=NONE guifg=#f0f0f0 guibg=#8bb664 gui=NONE
hi Search ctermfg=101 ctermbg=187 cterm=NONE guifg=#87875f guibg=#d7d7af gui=NONE
hi Directory ctermfg=74 ctermbg=NONE cterm=NONE guifg=#3c98d9 guibg=NONE gui=NONE
hi Folded ctermfg=247 ctermbg=16 cterm=NONE guifg=#9a9a9a guibg=#182227 gui=NONE
hi Normal ctermfg=253 ctermbg=234 cterm=NONE guifg=#dadada guibg=#252c31 gui=NONE
hi Boolean ctermfg=74 ctermbg=NONE cterm=bold guifg=#3c98d9 guibg=NONE gui=bold
hi Character ctermfg=74 ctermbg=NONE cterm=NONE guifg=#3c98d9 guibg=NONE gui=NONE
hi Comment ctermfg=244 ctermbg=NONE cterm=NONE guifg=#808080 guibg=NONE gui=italic
hi Conditional ctermfg=180 ctermbg=NONE cterm=NONE guifg=#dda790 guibg=NONE gui=NONE
hi Constant ctermfg=74 ctermbg=NONE cterm=NONE guifg=#3c98d9 guibg=NONE gui=NONE
hi Define ctermfg=180 ctermbg=NONE cterm=NONE guifg=#dda790 guibg=NONE gui=NONE
hi DiffAdd ctermfg=231 ctermbg=64 cterm=NONE guifg=#f0f0f0 guibg=#5f8700 gui=NONE
hi DiffDelete ctermfg=88 ctermbg=167 cterm=NONE guifg=#870000 guibg=#d75f5f gui=NONE
hi DiffChange ctermfg=231 ctermbg=74 cterm=NONE guifg=#f0f0f0 guibg=#5f87d7 gui=NONE
hi DiffText ctermfg=231 ctermbg=61 cterm=bold guifg=#f0f0f0 guibg=#5f5faf gui=bold
hi ErrorMsg ctermfg=131 ctermbg=231 cterm=reverse guifg=#af5f5f guibg=#f0f0f0 gui=reverse
hi WarningMsg ctermfg=180 ctermbg=NONE cterm=NONE guifg=#dda790 guibg=NONE gui=NONE
hi Float ctermfg=74 ctermbg=NONE cterm=NONE guifg=#3c98d9 guibg=NONE gui=NONE
hi Function ctermfg=153 ctermbg=NONE cterm=NONE guifg=#bcdbff guibg=NONE gui=NONE
hi Identifier ctermfg=113 ctermbg=NONE cterm=NONE guifg=#99cf50 guibg=NONE gui=NONE
hi Keyword ctermfg=180 ctermbg=NONE cterm=NONE guifg=#dda790 guibg=NONE gui=NONE
hi Label ctermfg=107 ctermbg=NONE cterm=NONE guifg=#8bb664 guibg=NONE gui=NONE
hi NonText ctermfg=243 ctermbg=234 cterm=NONE guifg=#767676 guibg=#232c31 gui=NONE
hi Number ctermfg=74 ctermbg=NONE cterm=NONE guifg=#3c98d9 guibg=NONE gui=NONE
hi Operator ctermfg=180 ctermbg=NONE cterm=NONE guifg=#dda790 guibg=NONE gui=NONE
hi PreProc ctermfg=180 ctermbg=NONE cterm=NONE guifg=#dda790 guibg=NONE gui=NONE
hi Special ctermfg=231 ctermbg=NONE cterm=NONE guifg=#f0f0f0 guibg=NONE gui=NONE
hi SpecialKey ctermfg=60 ctermbg=NONE cterm=NONE guifg=#5f5f87 guibg=NONE gui=NONE
hi Statement ctermfg=180 ctermbg=NONE cterm=NONE guifg=#dda790 guibg=NONE gui=NONE
hi StorageClass ctermfg=113 ctermbg=NONE cterm=NONE guifg=#99cf50 guibg=NONE gui=NONE
hi String ctermfg=107 ctermbg=NONE cterm=NONE guifg=#8bb664 guibg=NONE gui=NONE
hi Tag ctermfg=153 ctermbg=NONE cterm=NONE guifg=#bcdbff guibg=NONE gui=NONE
hi Title ctermfg=231 ctermbg=NONE cterm=NONE guifg=#f0f0f0 guibg=NONE gui=NONE
hi Todo ctermfg=247 ctermbg=NONE cterm=inverse,bold guifg=#9a9a9a guibg=NONE gui=inverse,bold,italic
hi Type ctermfg=153 ctermbg=NONE cterm=NONE guifg=#b5d8f6 guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline

hi htmlTag ctermfg=111 ctermbg=NONE cterm=NONE guifg=#89bdff guibg=NONE gui=NONE
hi htmlEndTag ctermfg=111 ctermbg=NONE cterm=NONE guifg=#89bdff guibg=NONE gui=NONE
hi htmlTagName ctermfg=111 ctermbg=NONE cterm=NONE guifg=#89bdff guibg=NONE gui=NONE
hi htmlArg ctermfg=111 ctermbg=NONE cterm=NONE guifg=#89bdff guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=68 ctermbg=NONE cterm=NONE guifg=#3c98d9 guibg=NONE gui=NONE

hi javaScriptFunction ctermfg=113 ctermbg=NONE cterm=NONE guifg=#99cf50 guibg=NONE gui=NONE
hi javaScriptRailsFunction ctermfg=186 ctermbg=NONE cterm=NONE guifg=#dad085 guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE

hi yamlKey ctermfg=153 ctermbg=NONE cterm=NONE guifg=#bcdbff guibg=NONE gui=NONE
hi yamlAnchor ctermfg=74 ctermbg=NONE cterm=NONE guifg=#68a9eb guibg=NONE gui=NONE
hi yamlAlias ctermfg=74 ctermbg=NONE cterm=NONE guifg=#68a9eb guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=107 ctermbg=NONE cterm=NONE guifg=#8bb664 guibg=NONE gui=NONE

hi cssURL ctermfg=74 ctermbg=NONE cterm=NONE guifg=#68a9eb guibg=NONE gui=NONE
hi cssFunctionName ctermfg=186 ctermbg=NONE cterm=NONE guifg=#dad085 guibg=NONE gui=NONE
hi cssColor ctermfg=68 ctermbg=NONE cterm=NONE guifg=#3c98d9 guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=153 ctermbg=NONE cterm=NONE guifg=#bcdbff guibg=NONE gui=NONE
hi cssClassName ctermfg=153 ctermbg=NONE cterm=NONE guifg=#bcdbff guibg=NONE gui=NONE
hi cssValueLength ctermfg=68 ctermbg=NONE cterm=NONE guifg=#3c98d9 guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=151 ctermbg=NONE cterm=NONE guifg=#a7cfa3 guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE

hi SpellBad ctermfg=0 ctermbg=224 guifg=#000000 guibg=#ffdfdf
hi SpellCap ctermfg=0 ctermbg=81 guifg=#000000 guibg=#5fd7ff
hi SpellRare ctermfg=0 ctermbg=225 guifg=#000000 guibg=#ffdfff
hi TabLineFill ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi TabLineSel ctermfg=NONE ctermbg=23 cterm=bold guifg=NONE guibg=#005f5f gui=bold
hi TabLine ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi SignColumn ctermfg=0 ctermbg=240 guifg=#000000 guibg=#585858
hi FoldColumn ctermfg=187 ctermbg=NONE cterm=NONE guifg=#84898c guibg=#2a343a gui=NONE
hi WildMenu ctermfg=NONE ctermbg=23 cterm=bold guifg=NONE guibg=#005f5f gui=bold

" Git
hi diffAdded    ctermfg=113 ctermbg=NONE cterm=NONE guifg=#87d75f guibg=NONE gui=NONE
hi diffRemoved  ctermfg=167 ctermbg=NONE cterm=NONE guifg=#d75f5f guibg=NONE gui=NONE
hi diffChanged  ctermfg=68  ctermbg=NONE cterm=NONE guifg=#5f87d7 guibg=NONE gui=NONE

" C highlighting
hi! link cConditional   Conditional
hi! link cRepeat        Conditional
hi cTodo        ctermfg=113 ctermbg=NONE cterm=bold guifg=#87d75f guibg=NONE gui=bold
hi cType        ctermfg=231 ctermbg=234  cterm=NONE guifg=#f0f0f0 guibg=NONE gui=NONE
hi cConstant    ctermfg=231 ctermbg=234  cterm=NONE guifg=#f0f0f0 guibg=NONE gui=NONE

" Markdown specific colors
"  headers
hi markdownH1 ctermfg=217 ctermbg=NONE cterm=bold guifg=#ffafaf guibg=NONE gui=bold
hi markdownH2 ctermfg=217 ctermbg=NONE cterm=bold guifg=#ffafaf guibg=NONE gui=bold
hi markdownH3 ctermfg=217 ctermbg=NONE cterm=bold guifg=#ffafaf guibg=NONE gui=bold
hi markdownH4 ctermfg=217 ctermbg=NONE cterm=bold guifg=#ffafaf guibg=NONE gui=bold
hi markdownH5 ctermfg=217 ctermbg=NONE cterm=bold guifg=#ffafaf guibg=NONE gui=bold
hi markdownH6 ctermfg=217 ctermbg=NONE cterm=bold guifg=#ffafaf guibg=NONE gui=bold
"  lists
hi markdownListMarker ctermfg=45 ctermbg=NONE cterm=bold guifg=#00d7ff guibg=NONE gui=bold
hi markdownOrderedListMarker ctermfg=45 ctermbg=NONE cterm=bold guifg=#00d7ff guibg=NONE gui=bold
" markdown code blocks 
hi markdownCode ctermfg=131 ctermbg=NONE guifg=#5fafd7 guibg=NONE gui=NONE
hi markdownCodeDelimiter ctermfg=131 ctermbg=NONE guifg=#5fafd7 guibg=NONE gui=NONE
"
hi markdownUrl ctermfg=75 ctermbg=NONE guifg=#5fafff guibg=NONE

hi markdownItalic ctermfg=253 cterm=italic gui=italic
hi markdownBold ctermfg=253 cterm=bold gui=bold
hi markdownBoldItalic ctermfg=253 cterm=bold,italic gui=bold,italic
