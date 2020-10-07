" File: coral.vim
" Author: ryoo14
" Last Modified: Oct 7, 2020
"
" A simple monochrome colorscheme with light coral highlights.
"

set background=dark
if version > 580
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif

set t_Co=256
let g:colors_name = "coral.vim"

"hi CTagsClass           -- no settings --
"hi CTagsGlobalConstant  -- no settings --
"hi CTagsGlobalVariable  -- no settings --
"hi CTagsImport          -- no settings --
"hi CTagsMember          -- no settings --
"hi DefinedName          -- no settings --
"hi EnumerationName      -- no settings --
"hi EnumerationValue     -- no settings --
"hi FoldColumn           -- no settings --
"hi Ignore               -- no settings --
"hi LocalVariable        -- no settings --
"hi ModeMsg              -- no settings --
"hi MoreMsg              -- no settings --
"hi Question             -- no settings --
"hi SpellBad             -- no settings --
"hi SpellCap             -- no settings --
"hi SpellLocal           -- no settings --
"hi SpellRare            -- no settings --
"hi StatusLine           -- no settings --
"hi StatusLineNC         -- no settings --
"hi Union                -- no settings --
"hi VisualNOS            -- no settings --
"hi WarningMsg           -- no settings --
"hi clear                -- no settings --
hi Conceal               ctermfg=214   ctermbg=NONE  cterm=bold
hi Boolean               ctermfg=250   ctermbg=NONE  cterm=NONE
hi Character             ctermfg=250   ctermbg=234   cterm=NONE
hi Comment               ctermfg=238   ctermbg=NONE  cterm=bold
hi Conditional           ctermfg=253   ctermbg=NONE  cterm=NONE
hi Constant              ctermfg=250   ctermbg=NONE  cterm=NONE
hi Cursor                ctermfg=250   ctermbg=233   cterm=NONE
hi CursorColumn          ctermfg=250   ctermbg=233   cterm=NONE
hi CursorLine            ctermfg=250   ctermbg=233   cterm=NONE
hi Debug                 ctermfg=216   ctermbg=NONE  cterm=NONE
hi Define                ctermfg=245   ctermbg=NONE  cterm=NONE
hi Delimiter             ctermfg=216   ctermbg=NONE  cterm=NONE
hi DiffAdd               ctermfg=28    ctermbg=236   cterm=NONE
hi DiffChange            ctermfg=251   ctermbg=239   cterm=NONE
hi DiffDelete            ctermfg=124   ctermbg=236   cterm=NONE
hi DiffText              ctermfg=246   ctermbg=236   cterm=NONE
hi Directory             ctermfg=216   ctermbg=NONE  cterm=bold
hi Error                 ctermfg=210   ctermbg=NONE  cterm=NONE
hi ErrorMsg              ctermfg=210   ctermbg=NONE  cterm=bold,underline
hi Exception             ctermfg=250   ctermbg=NONE  cterm=NONE
hi Float                 ctermfg=216   ctermbg=NONE  cterm=NONE
hi Folded                ctermfg=250   ctermbg=236   cterm=italic
hi Function              ctermfg=255   ctermbg=NONE  cterm=bold
hi HighlightedyankRegion ctermfg=233   ctermbg=214   cterm=NONE
hi Identifier            ctermfg=250   ctermbg=NONE  cterm=NONE
hi IncSearch             ctermfg=250   ctermbg=NONE  cterm=NONE
hi Include               ctermfg=253   ctermbg=NONE  cterm=NONE
hi Keyword               ctermfg=250   ctermbg=NONE  cterm=NONE
hi Label                 ctermfg=250   ctermbg=NONE  cterm=NONE
hi LineNr                ctermfg=240   ctermbg=234   cterm=NONE
hi Macro                 ctermfg=245   ctermbg=NONE  cterm=NONE
hi MatchParen            ctermfg=250   ctermbg=245   cterm=NONE
hi NonText               ctermfg=241   ctermbg=NONE  cterm=NONE
hi Normal                ctermfg=245   ctermbg=234   cterm=NONE
hi Number                ctermfg=216   ctermbg=NONE  cterm=NONE
hi Operator              ctermfg=253   ctermbg=NONE  cterm=NONE
hi PMenu                 ctermfg=250   ctermbg=233   cterm=NONE
hi PMenuSbar             ctermfg=250   ctermbg=240   cterm=NONE
hi PMenuSel              ctermfg=216   ctermbg=235   cterm=NONE
hi PMenuThumb            ctermfg=250   ctermbg=248   cterm=NONE
hi PreCondit             ctermfg=245   ctermbg=NONE  cterm=NONE
hi PreProc               ctermfg=245   ctermbg=NONE  cterm=NONE
hi Repeat                ctermfg=253   ctermbg=NONE  cterm=NONE
hi Search                ctermfg=214   ctermbg=240   cterm=NONE
hi SignColumn            ctermfg=233   ctermbg=234   cterm=NONE
hi Special               ctermfg=216   ctermbg=NONE  cterm=NONE
hi SpecialChar           ctermfg=216   ctermbg=NONE  cterm=NONE
hi SpecialComment        ctermfg=216   ctermbg=NONE  cterm=NONE
hi SpecialKey            ctermfg=216   ctermbg=NONE  cterm=NONE
hi Statement             ctermfg=255   ctermbg=NONE  cterm=NONE
hi StorageClass          ctermfg=250   ctermbg=NONE  cterm=NONE
hi String                ctermfg=240   ctermbg=NONE  cterm=NONE
hi Structure             ctermfg=250   ctermbg=NONE  cterm=NONE
hi TabLine               ctermfg=251   ctermbg=239   cterm=NONE
hi TabLineFill           ctermfg=246   ctermbg=236   cterm=NONE
hi TabLineSel            ctermfg=250   ctermbg=234   cterm=NONE
hi Tag                   ctermfg=216   ctermbg=NONE  cterm=NONE
hi Title                 ctermfg=216   ctermbg=NONE  cterm=bold
hi Todo                  ctermfg=214   ctermbg=NONE  cterm=underline
hi Type                  ctermfg=255   ctermbg=NONE  cterm=NONE
hi Typedef               ctermfg=250   ctermbg=NONE  cterm=NONE
hi Underlined            ctermfg=216   ctermbg=NONE  cterm=underline
hi VertSplit             ctermfg=233   ctermbg=234   cterm=NONE
hi Visual                ctermfg=214   ctermbg=243   cterm=NONE
hi WildMenu              ctermfg=216   ctermbg=NONE  cterm=NONE
hi colorcolumn           ctermfg=NONE  ctermbg=236   cterm=NONE
hi cursorlinenr          ctermfg=250   ctermbg=233   cterm=NONE
hi htmltagname           ctermfg=255   ctermbg=NONE  cterm=NONE
hi pythonescape          ctermfg=216   ctermbg=NONE  cterm=bold
