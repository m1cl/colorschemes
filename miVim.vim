" 256 noir. Basically: dark background, numerals & errors red,
" rest different shades of gray.
" colors 232--250 are shades of gray, from dark to light;
" 16=black, 255=white, 196=red, 88=darkred.
highlight clear
if exists("syntax_on")
	syntax reset
endif
let g:colors_name = "256_noir"

hi Normal         ctermbg=none    ctermfg=141
hi Boolean       ctermbg=none     ctermfg=250
hi Character     ctermbg=none     ctermfg=196
hi Comment       ctermbg=none     ctermfg=240
hi Condtional    ctermbg=none     ctermfg=196
hi Constant      ctermbg=none     ctermfg=252
hi Cursor        ctermbg=none     ctermfg=100
hi ColorColumn   ctermbg=none     ctermfg=200
hi CursorColumn  ctermbg=none     ctermfg=200
hi Debug         ctermbg=none     ctermfg=250
hi Define        ctermbg=none     ctermfg=244
hi Delimiter     ctermbg=none     ctermfg=250
hi Directory     ctermbg=none     ctermfg=255
hi Error         ctermbg=none     ctermfg=255
hi Exception     ctermbg=none     ctermfg=250
hi Float         ctermbg=none     ctermfg=196
hi FoldColumn    ctermbg=none     ctermfg=250
hi Folded        ctermbg=none     ctermfg=196
hi Function      ctermbg=none     ctermfg=255
hi Identifier    ctermbg=none     ctermfg=250
hi Include       ctermbg=none     ctermfg=255
hi Keyword       ctermbg=none     ctermfg=200
hi Label         ctermbg=none     ctermfg=255
hi LineNr        ctermbg=none     ctermfg=240
hi MatchParen    ctermbg=none     ctermfg=255
hi Macro         ctermbg=none     ctermfg=250
hi ModeMsg       ctermbg=none     ctermfg=250
hi MoreMsg       ctermbg=none     ctermfg=250
hi Number        ctermbg=none     ctermfg=250
hi Operator      ctermbg=none     ctermfg=255
hi Pmenu         ctermbg=none     ctermfg=255
hi PmenuSel      ctermbg=none     ctermfg=16
hi PmenuSbar     ctermbg=none     ctermfg=16
hi PmenuThumb    ctermbg=none     ctermfg=232
hi PreCondit     ctermbg=none     ctermfg=255
hi PreProc       ctermbg=none     ctermfg=255
hi Question      ctermbg=none     ctermfg=250
hi Repeat        ctermbg=none     ctermfg=255
hi Search        ctermbg=none     ctermfg=160
hi SpecialChar   ctermbg=none     ctermfg=244
hi SpecialComment ctermbg=none      ctermfg=245
hi Special       ctermbg=none     ctermfg=10
hi SpecialKey    ctermbg=none     ctermfg=16
hi Statement     ctermbg=none     ctermfg=255
hi StatusLine    ctermbg=none     ctermfg=196
hi StatusLineNC  ctermbg=none     ctermfg=250
hi StorageClass  ctermbg=none     ctermfg=244
hi String        ctermbg=none     ctermfg=245
hi Structure     ctermbg=none     ctermfg=255
hi Tag           ctermbg=none     ctermfg=196
hi Title         ctermbg=none     ctermfg=250
hi Todo          ctermbg=none     ctermfg=255
hi Typedef       ctermbg=none     ctermfg=255
hi Type          ctermbg=none     ctermfg=10
hi VertSplit     ctermbg=none     ctermfg=250
hi WarningMsg    ctermbg=none     ctermfg=196
hi WildMenu      ctermbg=none     ctermfg=240
hi Visual        ctermbg=none     ctermfg=10
hi VisualNOS     ctermbg=none     ctermfg=16
hi IncSearch     ctermbg=none     ctermfg=255
hi Search        ctermbg=none     ctermfg=245
hi ErrorMsg      ctermbg=none     ctermfg=255
hi SpellBad      ctermbg=none     ctermfg=250
hi SpellCap      ctermbg=none     ctermfg=255
hi SpellLocal    ctermbg=none     ctermfg=255
hi SpellRare     ctermbg=none     ctermfg=124

hi DiffAdd            ctermfg=255
hi DiffChange         ctermfg=160
hi DiffDelete         ctermfg=240
hi DiffText           ctermfg=250
hi def link diffCommon          Statement
hi def link diffRemoved         DiffDelete
hi def link diffChanged         DiffChange
hi def link diffAdded           DiffAdd

