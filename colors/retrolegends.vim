vim9script

# retrolegends Colorscheme for vim
# Url: maxmx03/retrolegends.nvim
# Maintainer: Max Del Canto <github.com/maxmx03>
# License: MIT License

if exists("g:loaded_retrolegends")
  finish
endif

g:loaded_retrolegends = 1

hi clear

if exists('syntax_on')
  syntax reset
endif

set termguicolors
g:colors_name = 'retrolegends'
g:retrolegends_transparency = get(g:, 'retrolegends_transparency', false)

if (has('termguicolors') && &termguicolors) || has('gui_running')
  g:terminal_ansi_colors = [
    "#585858",
    "#1C1C1C",
    "#0F1F0F",
    "#707070",
    "#DADADA",
    "#DADADA",
    "#DADADA",
    "#40D9E6",
    "#DADADA",
    "#FFD933",
    "#59FF59",
    "#FFD933",
    "#DADADA",
    "#4C80FF",
    "#E666FF",
    "#E666FF",
    ]
endif



hi Conceal guifg=#45eb45 guibg=NONE gui=NONE cterm=NONE
hi CurSearch guifg=#45eb45 guibg=NONE gui=NONE cterm=NONE
hi Cursor guifg=NONE guibg=#45eb45 gui=NONE cterm=NONE
hi lCursor guifg=NONE guibg=#45eb45 gui=NONE cterm=NONE
hi CursorIM guifg=NONE guibg=#45eb45 gui=NONE cterm=NONE
hi CursorColumn guifg=#000000 guibg=NONE gui=NONE cterm=NONE
hi CursorLine guifg=NONE guibg=#0f1f0f gui=NONE cterm=NONE
hi Directory guifg=#4c80ff guibg=NONE gui=NONE cterm=NONE
hi DiffAdd guifg=#00af00 guibg=NONE gui=NONE cterm=NONE
hi DiffChange guifg=#f7bf2b guibg=NONE gui=NONE cterm=NONE
hi DiffDelete guifg=#ff6666 guibg=NONE gui=NONE cterm=NONE
hi DiffText guifg=#dadada guibg=NONE gui=NONE cterm=NONE
hi EndOfBuffer guifg=#0d0d0d guibg=NONE gui=NONE cterm=NONE
hi TermCursor guifg=#45eb45 guibg=NONE gui=NONE cterm=NONE
hi TermCursorNC guifg=#45eb45 guibg=NONE gui=NONE cterm=NONE
hi ErrorMsg guifg=#ff005f guibg=NONE gui=NONE cterm=NONE
hi WinSeparator guifg=#1c1c1c guibg=NONE gui=NONE cterm=NONE
hi Folded guifg=#dadada guibg=#1c1c1c gui=NONE cterm=NONE
hi FoldColumn guifg=#dadada guibg=#1c1c1c gui=NONE cterm=NONE
hi IncSearch guifg=#45eb45 guibg=NONE gui=NONE cterm=NONE
hi Substitute guifg=#45eb45 guibg=NONE gui=NONE cterm=NONE
hi LineNr guifg=#585858 guibg=NONE gui=NONE cterm=NONE
hi LineNrAbove guifg=#585858 guibg=NONE gui=NONE cterm=NONE
hi LineNrBelow guifg=#585858 guibg=NONE gui=NONE cterm=NONE
hi CursorLineNr guifg=#45eb45 guibg=NONE gui=NONE cterm=NONE
hi! link CursorLineFold Folded
hi! link CursorLineSign SignColumn
hi MatchParen guifg=#45eb45 guibg=NONE gui=NONE cterm=NONE
hi ModeMsg guifg=#dadada guibg=NONE gui=NONE cterm=NONE
hi! link MsgArea Normal
hi NonText guifg=#707070 guibg=NONE gui=NONE cterm=NONE
hi Normal guifg=#dadada guibg=#0d0d0d gui=NONE cterm=NONE
if g:retrolegends_transparency
  hi Normal guifg=#dadada guibg=NONE gui=NONE cterm=NONE
endif
hi SignColumn guifg=#dadada guibg=#0d0d0d gui=NONE cterm=NONE
hi ColorColumn guifg=NONE guibg=#000000 gui=NONE cterm=NONE
hi Conceal guifg=#45eb45 guibg=NONE gui=NONE cterm=NONE
hi CurSearch guifg=#45eb45 guibg=NONE gui=NONE cterm=NONE
hi Cursor guifg=NONE guibg=#45eb45 gui=NONE cterm=NONE
hi lCursor guifg=NONE guibg=#45eb45 gui=NONE cterm=NONE
hi CursorIM guifg=NONE guibg=#45eb45 gui=NONE cterm=NONE
hi CursorColumn guifg=#000000 guibg=NONE gui=NONE cterm=NONE
hi CursorLine guifg=NONE guibg=#0f1f0f gui=NONE cterm=NONE
hi Directory guifg=#4c80ff guibg=NONE gui=NONE cterm=NONE
hi DiffAdd guifg=#00af00 guibg=NONE gui=NONE cterm=NONE
hi DiffChange guifg=#f7bf2b guibg=NONE gui=NONE cterm=NONE
hi DiffDelete guifg=#ff6666 guibg=NONE gui=NONE cterm=NONE
hi DiffText guifg=#dadada guibg=NONE gui=NONE cterm=NONE
hi EndOfBuffer guifg=#0d0d0d guibg=NONE gui=NONE cterm=NONE
hi TermCursor guifg=#45eb45 guibg=NONE gui=NONE cterm=NONE
hi TermCursorNC guifg=#45eb45 guibg=NONE gui=NONE cterm=NONE
hi ErrorMsg guifg=#ff005f guibg=NONE gui=NONE cterm=NONE
hi WinSeparator guifg=#1c1c1c guibg=NONE gui=NONE cterm=NONE
hi Folded guifg=#dadada guibg=#1c1c1c gui=NONE cterm=NONE
hi FoldColumn guifg=#dadada guibg=#1c1c1c gui=NONE cterm=NONE
hi IncSearch guifg=#45eb45 guibg=NONE gui=NONE cterm=NONE
hi Substitute guifg=#45eb45 guibg=NONE gui=NONE cterm=NONE
hi LineNr guifg=#585858 guibg=NONE gui=NONE cterm=NONE
hi LineNrAbove guifg=#585858 guibg=NONE gui=NONE cterm=NONE
hi LineNrBelow guifg=#585858 guibg=NONE gui=NONE cterm=NONE
hi CursorLineNr guifg=#45eb45 guibg=NONE gui=NONE cterm=NONE
hi! link CursorLineFold Folded
hi! link CursorLineSign SignColumn
hi MatchParen guifg=#45eb45 guibg=NONE gui=NONE cterm=NONE
hi ModeMsg guifg=#dadada guibg=NONE gui=NONE cterm=NONE
hi! link MsgArea Normal
hi NonText guifg=#707070 guibg=NONE gui=NONE cterm=NONE
hi Normal guifg=#dadada guibg=#0d0d0d gui=NONE cterm=NONE
if g:retrolegends_transparency
  hi Normal guifg=#dadada guibg=NONE gui=NONE cterm=NONE
endif
hi SignColumn guifg=#dadada guibg=#0d0d0d gui=NONE cterm=NONE
hi ColorColumn guifg=NONE guibg=#000000 gui=NONE cterm=NONE
hi NormalFloat guifg=#dadada guibg=#000000 gui=NONE cterm=NONE
if g:retrolegends_transparency
  hi NormalFloat guifg=#dadada guibg=NONE gui=NONE cterm=NONE
endif
hi FloatBorder guifg=#1c1c1c guibg=NONE gui=NONE cterm=NONE
hi FloatTitle guifg=#45eb45 guibg=NONE gui=NONE cterm=NONE
hi! link NormalNC Normal
hi! link Pmenu NormalFloat
hi PmenuSel guifg=#a8a8a8 guibg=NONE gui=NONE cterm=NONE
hi PmenuSbar guifg=#a8a8a8 guibg=NONE gui=NONE cterm=NONE
hi PmenuThumb guifg=NONE guibg=#a8a8a8 gui=NONE cterm=NONE
hi Question guifg=#ff00af guibg=NONE gui=NONE cterm=NONE
hi QuickFixLine guifg=#ff005f guibg=NONE gui=NONE cterm=NONE
hi Search guifg=#59ff59 guibg=NONE gui=NONE cterm=NONE
hi SpellBad guifg=NONE guibg=NONE gui=NONE cterm=NONE
hi SpellCap guifg=#dadada guibg=NONE gui=NONE cterm=NONE
hi SpellLocal guifg=#dadada guibg=NONE gui=NONE cterm=NONE
hi SpellRare guifg=#ff00af guibg=NONE gui=NONE cterm=NONE
hi StatusLine guifg=#dadada guibg=#000000 gui=NONE cterm=NONE
hi! link StatusLineNC StatusLine
hi TabLine guifg=#707070 guibg=#000000 gui=NONE cterm=NONE
hi TabLineFill guifg=#dadada guibg=#000000 gui=NONE cterm=NONE
hi TabLineSel guifg=#dadada guibg=#0d0d0d gui=NONE cterm=NONE
hi Title guifg=#45eb45 guibg=NONE gui=NONE cterm=NONE
hi Visual guifg=NONE guibg=#0f1f0f gui=NONE cterm=NONE
hi! link VisualNOS Visual
hi WildMenu guifg=#a8a8a8 guibg=NONE gui=NONE cterm=NONE
hi! link WinBar Normal
hi! link WinBarNC WinBar
hi Comment guifg=#707070 guibg=NONE gui=NONE cterm=NONE
hi String guifg=#ffd933 guibg=NONE gui=NONE cterm=NONE
hi! link Character String
hi Constant guifg=#ffd933 guibg=NONE gui=NONE cterm=NONE
hi Number guifg=#ffd933 guibg=NONE gui=NONE cterm=NONE
hi Boolan guifg=#ffd933 guibg=NONE gui=NONE cterm=NONE
hi Float guifg=#ffd933 guibg=NONE gui=NONE cterm=NONE
hi Identifier guifg=#dadada guibg=NONE gui=NONE cterm=NONE
hi Property guifg=#dadada guibg=NONE gui=NONE cterm=NONE
hi Parameter guifg=#dadada guibg=NONE gui=NONE cterm=NONE
hi Function guifg=#4c80ff guibg=NONE gui=NONE cterm=NONE
hi Statement guifg=#e666ff guibg=NONE gui=NONE cterm=NONE
hi Conditional guifg=#e666ff guibg=NONE gui=NONE cterm=NONE
hi Repeat guifg=#e666ff guibg=NONE gui=NONE cterm=NONE
hi Label guifg=#e666ff guibg=NONE gui=NONE cterm=NONE
hi Operator guifg=#e666ff guibg=NONE gui=NONE cterm=NONE
hi Keyword guifg=#e666ff guibg=NONE gui=NONE cterm=NONE
hi Exception guifg=#e666ff guibg=NONE gui=NONE cterm=NONE
hi PreProc guifg=#40d9e6 guibg=NONE gui=NONE cterm=NONE
hi Include guifg=#40d9e6 guibg=NONE gui=NONE cterm=NONE
hi Define guifg=#40d9e6 guibg=NONE gui=NONE cterm=NONE
hi Macro guifg=#40d9e6 guibg=NONE gui=NONE cterm=NONE
hi PreCondit guifg=#40d9e6 guibg=NONE gui=NONE cterm=NONE
hi Type guifg=#59ff59 guibg=NONE gui=NONE cterm=NONE
hi! link StorageClass Keyword
hi! link Structure Keyword
hi! link Typedef Keyword
hi Special guifg=#dadada guibg=NONE gui=NONE cterm=NONE
hi SpecialChar guifg=#dadada guibg=NONE gui=NONE cterm=NONE
hi Tag guifg=#59ff59 guibg=NONE gui=NONE cterm=NONE
hi Delimiter guifg=#dadada guibg=NONE gui=NONE cterm=NONE
hi! link SpecialComment Keyword
hi! link Debug Keyword
hi Underlined guifg=#e666ff guibg=NONE gui=NONE cterm=NONE
hi Error guifg=#ff005f guibg=NONE gui=NONE cterm=NONE
hi Todo guifg=#45eb45 guibg=NONE gui=NONE cterm=NONE
hi Added guifg=#00af00 guibg=NONE gui=NONE cterm=NONE
hi Changed guifg=#f7bf2b guibg=NONE gui=NONE cterm=NONE
hi Removed guifg=#ff6666 guibg=NONE gui=NONE cterm=NONE

unlet g:retrolegends_transparency
