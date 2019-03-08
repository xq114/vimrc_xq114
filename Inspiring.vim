"
" Vim color file - Inspiring
" Generated by http://bytefluent.com/vivify 2018-12-30
" Author: xq114
"
set background=light
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "Inspiring"

"hi SignColumn -- no settings --
"hi CTagsMember -- no settings --
"hi CTagsGlobalConstant -- no settings --
"hi Ignore -- no settings --
hi Normal guifg=#000000 guibg=#F9F5F9 guisp=#F9F5F9 gui=NONE ctermfg=NONE ctermbg=15 cterm=NONE
"hi CTagsImport -- no settings --
"hi CTagsGlobalVariable -- no settings --
"hi EnumerationValue -- no settings --
"hi CursorLine -- no settings --
"hi Union -- no settings --
"hi TabLineFill -- no settings --
"hi CursorColumn -- no settings --
"hi EnumerationName -- no settings --
"hi SpellLocal -- no settings --
"hi SpecialKey -- no settings --
"hi DefinedName -- no settings --
"hi LocalVariable -- no settings --
"hi CTagsClass -- no settings --
"hi Underlined -- no settings --
"hi clear -- no settings --
"hi htmlitalic -- no settings --
"hi htmlboldunderlineitalic -- no settings --
"hi htmlbolditalic -- no settings --
"hi htmlunderlineitalic -- no settings --
"hi htmlbold -- no settings --
"hi htmlboldunderline -- no settings --
"hi htmlunderline -- no settings --
hi IncSearch guifg=#000000 guibg=#FFE568 guisp=#FFE568 gui=NONE ctermfg=NONE ctermbg=221 cterm=NONE
hi WildMenu guifg=#56A0EE guibg=#E9E9F4 guisp=#E9E9F4 gui=NONE ctermfg=75 ctermbg=255 cterm=NONE
hi SpecialComment guifg=#ee0000 guibg=NONE guisp=NONE gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
hi Typedef guifg=#0000ff guibg=NONE guisp=NONE gui=NONE ctermfg=21 ctermbg=NONE cterm=NONE
hi Title guifg=#1014AD guibg=NONE guisp=NONE gui=NONE ctermfg=19 ctermbg=NONE cterm=NONE
hi Folded guifg=#000000 guibg=#B5EEB5 guisp=#B5EEB5 gui=NONE ctermfg=NONE ctermbg=157 cterm=NONE
hi PreCondit guifg=#7b79a3 guibg=NONE guisp=NONE gui=NONE ctermfg=103 ctermbg=NONE cterm=NONE
hi Include guifg=#1071CE guibg=NONE guisp=NONE gui=NONE ctermfg=26 ctermbg=NONE cterm=NONE
hi TabLineSel guifg=NONE guibg=NONE guisp=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
hi StatusLineNC guifg=#E9E9F4 guibg=#56A0EE guisp=#56A0EE gui=NONE ctermfg=255 ctermbg=75 cterm=NONE
hi NonText guifg=#4000ff guibg=#EFEFF7 guisp=#EFEFF7 gui=NONE ctermfg=57 ctermbg=189 cterm=NONE
hi DiffText guifg=#f83010 guibg=#ffeae0 guisp=#ffeae0 gui=NONE ctermfg=196 ctermbg=224 cterm=NONE
hi ErrorMsg guifg=#EB1513 guibg=NONE guisp=NONE gui=NONE ctermfg=160 ctermbg=NONE cterm=NONE
hi Debug guifg=#ee0000 guibg=NONE guisp=NONE gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
hi PMenuSbar guifg=#CCCCCC guibg=#CCCCCC guisp=#CCCCCC gui=NONE ctermfg=252 ctermbg=252 cterm=NONE
hi Identifier guifg=#0000ff guibg=NONE guisp=NONE gui=NONE ctermfg=21 ctermbg=NONE cterm=NONE
hi SpecialChar guifg=#907100 guibg=NONE guisp=NONE gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
hi Conditional guifg=#990099 guibg=NONE guisp=NONE gui=NONE ctermfg=201 ctermbg=NONE cterm=NONE
hi StorageClass guifg=#0000ff guibg=NONE guisp=NONE gui=NONE ctermfg=21 ctermbg=NONE cterm=NONE
hi Todo guifg=#0000ff guibg=#ffff00 guisp=#ffff00 gui=NONE ctermfg=21 ctermbg=11 cterm=NONE
hi Special guifg=#ba7822 guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi LineNr guifg=#adadad guibg=NONE guisp=NONE gui=NONE ctermfg=145 ctermbg=NONE cterm=NONE
hi StatusLine guifg=#ffffff guibg=#56A0EE guisp=#56A0EE gui=NONE ctermfg=15 ctermbg=75 cterm=NONE
hi Label guifg=#907100 guibg=NONE guisp=NONE gui=NONE ctermfg=208 ctermbg=NONE cterm=NONE
hi PMenuSel guifg=#000000 guibg=#66ffff guisp=#66ffff gui=NONE ctermfg=NONE ctermbg=87 cterm=NONE
hi Search guifg=#000000 guibg=#FFE568 guisp=#FFE568 gui=NONE ctermfg=NONE ctermbg=221 cterm=NONE
hi Delimiter guifg=#ee0000 guibg=NONE guisp=NONE gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
hi Statement guifg=#d460ce guibg=NONE guisp=NONE gui=NONE ctermfg=170 ctermbg=NONE cterm=NONE
hi SpellRare guifg=NONE guibg=#ff40ff guisp=#ff40ff gui=NONE ctermfg=NONE ctermbg=13 cterm=NONE
hi Comment guifg=#277a2e guibg=NONE guisp=NONE gui=NONE ctermfg=2 ctermbg=NONE cterm=NONE
hi Character guifg=#B91F49 guibg=NONE guisp=NONE gui=NONE ctermfg=1 ctermbg=NONE cterm=NONE
hi Float guifg=#00C226 guibg=NONE guisp=NONE gui=NONE ctermfg=34 ctermbg=NONE cterm=NONE
hi Number guifg=#2e8b57 guibg=NONE guisp=NONE gui=NONE ctermfg=65 ctermbg=NONE cterm=NONE
hi Boolean guifg=#B91F49 guibg=NONE guisp=NONE gui=NONE ctermfg=1 ctermbg=NONE cterm=NONE
hi Operator guifg=#7a428f guibg=NONE guisp=NONE gui=NONE ctermfg=96 ctermbg=NONE cterm=NONE
hi Question guifg=#2e8b57 guibg=NONE guisp=NONE gui=NONE ctermfg=29 ctermbg=NONE cterm=NONE
hi WarningMsg guifg=#EB1513 guibg=NONE guisp=NONE gui=NONE ctermfg=160 ctermbg=NONE cterm=NONE
hi VisualNOS guifg=#000000 guibg=#BDDFFF guisp=#BDDFFF gui=NONE ctermfg=NONE ctermbg=153 cterm=NONE
hi DiffDelete guifg=#2020ff guibg=#c8f2ea guisp=#c8f2ea gui=NONE ctermfg=21 ctermbg=195 cterm=NONE
hi ModeMsg guifg=#0070ff guibg=NONE guisp=NONE gui=NONE ctermfg=27 ctermbg=NONE cterm=NONE
hi Define guifg=#1071CE guibg=NONE guisp=NONE gui=NONE ctermfg=26 ctermbg=NONE cterm=NONE
hi Function guifg=#2020ff guibg=NONE guisp=NONE gui=NONE ctermfg=21 ctermbg=NONE cterm=NONE
hi FoldColumn guifg=#000000 guibg=#B5EEB5 guisp=#B5EEB5 gui=NONE ctermfg=NONE ctermbg=157 cterm=NONE
hi PreProc guifg=#1071CE guibg=NONE guisp=NONE gui=NONE ctermfg=26 ctermbg=NONE cterm=NONE
hi Visual guifg=#000000 guibg=#BDDFFF guisp=#BDDFFF gui=NONE ctermfg=NONE ctermbg=153 cterm=NONE
hi MoreMsg guifg=#2e8b57 guibg=NONE guisp=NONE gui=NONE ctermfg=29 ctermbg=NONE cterm=NONE
hi SpellCap guifg=NONE guibg=#ff6060 guisp=#ff6060 gui=NONE ctermfg=NONE ctermbg=9 cterm=NONE
hi VertSplit guifg=#E9E9F4 guibg=#56A0EE guisp=#56A0EE gui=NONE ctermfg=255 ctermbg=75 cterm=NONE
hi Exception guifg=#b87b4a guibg=NONE guisp=NONE gui=NONE ctermfg=137 ctermbg=NONE cterm=NONE
hi Keyword guifg=#990099 guibg=NONE guisp=NONE gui=NONE ctermfg=208 ctermbg=NONE cterm=NONE
hi Type guifg=#2020ff guibg=NONE guisp=NONE gui=NONE ctermfg=21 ctermbg=NONE cterm=NONE
hi DiffChange guifg=#006800 guibg=#d0ffd0 guisp=#d0ffd0 gui=NONE ctermfg=22 ctermbg=194 cterm=NONE
hi Cursor guifg=NONE guibg=#c3c3c3 guisp=#003bba gui=NONE ctermfg=NONE ctermbg=4 cterm=NONE
hi Error guifg=#ffffff guibg=#ff0000 guisp=#ff0000 gui=NONE ctermfg=15 ctermbg=196 cterm=NONE
hi PMenu guifg=#000000 guibg=#c9fff9 guisp=#c9fff9 gui=NONE ctermfg=NONE ctermbg=195 cterm=NONE
hi Constant guifg=#3491a8 guibg=NONE guisp=NONE gui=NONE ctermfg=73 ctermbg=NONE cterm=NONE
hi Tag guifg=#006400 guibg=NONE guisp=NONE gui=NONE ctermfg=22 ctermbg=NONE cterm=NONE
hi String guifg=#96652d guibg=NONE guisp=NONE gui=NONE ctermfg=94 ctermbg=NONE cterm=NONE
hi PMenuThumb guifg=#000000 guibg=#AAAAAA guisp=#AAAAAA gui=NONE ctermfg=NONE ctermbg=248 cterm=NONE
hi MatchParen guifg=#000000 guibg=#B5EEB5 guisp=#B5EEB5 gui=bold ctermfg=NONE ctermbg=157 cterm=bold
hi Repeat guifg=#990099 guibg=NONE guisp=NONE gui=NONE ctermfg=208 ctermbg=NONE cterm=NONE
hi SpellBad guifg=NONE guibg=#8080ff guisp=#8080ff gui=NONE ctermfg=NONE ctermbg=12 cterm=NONE
hi Directory guifg=#0000ff guibg=NONE guisp=NONE gui=NONE ctermfg=21 ctermbg=NONE cterm=NONE
hi Structure guifg=#0000ff guibg=NONE guisp=NONE gui=NONE ctermfg=21 ctermbg=NONE cterm=NONE
hi Macro guifg=#1071CE guibg=NONE guisp=NONE gui=NONE ctermfg=26 ctermbg=NONE cterm=NONE
hi DiffAdd guifg=#2020ff guibg=#c8f2ea guisp=#c8f2ea gui=NONE ctermfg=21 ctermbg=195 cterm=NONE
hi TabLine guifg=#000000 guibg=#d3d3d3 guisp=#d3d3d3 gui=underline ctermfg=NONE ctermbg=252 cterm=underline
hi cursorim guifg=#f8f8f8 guibg=#8000ff guisp=#8000ff gui=NONE ctermfg=15 ctermbg=93 cterm=NONE
hi kde guifg=#990099 guibg=NONE guisp=NONE gui=NONE ctermfg=201 ctermbg=NONE cterm=NONE
hi spelllocale guifg=NONE guibg=#ffff00 guisp=#ffff00 gui=NONE ctermfg=NONE ctermbg=11 cterm=NONE
hi htmllink guifg=#0000ff guibg=NONE guisp=NONE gui=NONE ctermfg=21 ctermbg=NONE cterm=NONE
hi myspecialsymbols guifg=#c586c0 guibg=NONE guisp=NONE gui=NONE ctermfg=201 ctermbg=NONE cterm=NONE
