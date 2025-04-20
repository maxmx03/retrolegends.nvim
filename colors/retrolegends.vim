
" retrolegends Colorscheme for vim
" Url: maxmx03/retrolegends.nvim
" Maintainer: Max Del Canto <github.com/maxmx03>
" License: MIT License

if exists("g:loaded_retrolegends")
  finish
endif

let g:loaded_retrolegends = 1

hi clear

if exists('syntax_on')
  syntax reset
endif

set termguicolors
let g:colors_name = 'retrolegends'
let g:retrolegends_transparency = get(g:, 'retrolegends_transparency', 0)

let g:retrolegends_treesitter = get(g:, 'retrolegends_treesitter', 0)
let g:retrolegends_lspconfig = get(g:, 'retrolegends_lspconfig', 0)
let g:retrolegends_telescope = get(g:, 'retrolegends_telescope', 0)
let g:retrolegends_dashboard = get(g:, 'retrolegends_dashboard', 0)
let g:retrolegends_gitsigns = get(g:, 'retrolegends_gitsigns', 0)
let g:retrolegends_nvimtree = get(g:, 'retrolegends_nvimtree', 0)
let g:retrolegends_cmp = get(g:, 'retrolegends_cmp', 0)
let g:retrolegends_markview = get(g:, 'retrolegends_markview', 0)

if (has('termguicolors') && &termguicolors) || has('gui_running')
  let g:terminal_ansi_colors = [
    \ "#1C1C1C",
    \ "#DADADA",
    \ "#FFD933",
    \ "#59FF59",
    \ "#4C80FF",
    \ "#E666FF",
    \ "#DADADA",
    \ "#40D9E6",
    \ "#DADADA",
    \ "#FFD933",
    \ "#59FF59",
    \ "#4C80FF",
    \ "#E666FF",
    \ "#DADADA",
    \ "#DADADA",
    \ "#707070",
    \]
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
if g:retrolegends_transparency == 1
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
if g:retrolegends_transparency == 1
  hi Normal guifg=#dadada guibg=NONE gui=NONE cterm=NONE
endif
hi SignColumn guifg=#dadada guibg=#0d0d0d gui=NONE cterm=NONE
hi ColorColumn guifg=NONE guibg=#000000 gui=NONE cterm=NONE
hi NormalFloat guifg=#dadada guibg=#000000 gui=NONE cterm=NONE
if g:retrolegends_transparency == 1
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
if g:retrolegends_treesitter == 1
  hi! link @variable Identifier
  hi! link @variable.builtin Constant
  hi! link @variable.parameter Parameter
  hi! link @variable.member Property
  hi! link @property Property
  hi! link @property.json Keyword
  hi! link @property.yaml Keyword
  hi! link @constant Constant
  hi! link @constant.builtin Constant
  hi! link @constant.macro Constant
  hi! link @constant.html Tag
  hi! link @module Type
  hi! link @module.builtin Constant
  hi! link @label Statement
  hi! link @string String
  hi! link @string.documentation Statement
  hi! link @string.regexp Special
  hi! link @string.escape Statement
  hi! link @string.special Special
  hi! link @string.special.symbol Identifier
  hi! link @string.special.url Underlined
  hi! link @character Constant
  hi! link @character.special Constant
  hi! link @character.printf Keyword
  hi! link @type Type
  hi! link @type.builtin Keyword
  hi! link @type.definition Type
  hi! link @type.qualifier Type
  hi! link @attribute Keyword
  hi! link @function Function
  hi! link @function.builtin Function
  hi! link @function.call Function
  hi! link @function.macro Function
  hi! link @function.method Function
  hi! link @function.method.call Function
  hi! link @constructor Type
  hi! link @constructor.lua Delimiter
  hi! link @operator Operator
  hi! link @keyword Keyword
  hi! link @keyword.coroutine Statement
  hi! link @keyword.function Keyword
  hi! link @keyword.type Keyword
  hi! link @keyword.operator Statement
  hi! link @keyword.import Include
  hi! link @keyword.repeat Statement
  hi! link @keyword.return Statement
  hi! link @keyword.debug Keyword
  hi! link @keyword.exception Statement
  hi! link @keyword.conditional Statement
  hi! link @keyword.conditional.ternary Statement
  hi! link @keyword.directive Statement
  hi! link @keyword.directive.define Statement
  hi! link @punctuation.delimiter Delimiter
  hi! link @punctuation.bracket Delimiter
  hi @punctuation.bracket.php guifg=#e666ff guibg=NONE gui=NONE cterm=NONE
  hi! link @punctuation.special Keyword
  hi! link @comment Comment
  hi! link @comment.documentation Comment
  hi @comment.error guifg=#ff005f guibg=NONE gui=NONE cterm=NONE
  hi @comment.warning guifg=#ff00af guibg=NONE gui=NONE cterm=NONE
  hi! link @comment.todo Todo
  hi @comment.note guifg=#dadada guibg=NONE gui=NONE cterm=NONE
  hi @markup.strong guifg=#dadada guibg=NONE gui=NONE cterm=NONE
  hi @markup.italic guifg=#dadada guibg=NONE gui=NONE cterm=NONE
  hi @markup.strikethrough guifg=#707070 guibg=NONE gui=NONE cterm=NONE
  hi! link @markup.underline Underlined
  hi @markup.heading guifg=#45eb45 guibg=NONE gui=NONE cterm=NONE
  hi @markup.heading.1 guifg=#45eb45 guibg=NONE gui=NONE cterm=NONE
  hi @markup.heading.2 guifg=#45eb45 guibg=NONE gui=NONE cterm=NONE
  hi @markup.heading.3 guifg=#45eb45 guibg=NONE gui=NONE cterm=NONE
  hi @markup.heading.4 guifg=#45eb45 guibg=NONE gui=NONE cterm=NONE
  hi @markup.heading.5 guifg=#45eb45 guibg=NONE gui=NONE cterm=NONE
  hi @markup.heading.6 guifg=#45eb45 guibg=NONE gui=NONE cterm=NONE
  hi @markup.quote guifg=#dadada guibg=NONE gui=NONE cterm=NONE
  hi! link @markup.math @markup.quote
  hi! link @markup.environment Comment
  hi! link @markup.link Underlined
  hi @markup.link.label guifg=#dadada guibg=NONE gui=NONE cterm=NONE
  hi @markup.link.url guifg=#dadada guibg=NONE gui=NONE cterm=NONE
  hi! link @markup.raw @markup.quote
  hi @markup.raw.block guifg=#dadada guibg=NONE gui=NONE cterm=NONE
  hi @markup.list guifg=#dadada guibg=NONE gui=NONE cterm=NONE
  hi @markup.list.checked guifg=#00af00 guibg=NONE gui=NONE cterm=NONE
  hi @markup.list.unchecked guifg=#dadada guibg=NONE gui=NONE cterm=NONE
  hi @diff.plus guifg=#00af00 guibg=NONE gui=NONE cterm=NONE
  hi @diff.minus guifg=#ff6666 guibg=NONE gui=NONE cterm=NONE
  hi @diff.delta guifg=#f7bf2b guibg=NONE gui=NONE cterm=NONE
  hi @tag guifg=#59ff59 guibg=NONE gui=NONE cterm=NONE
  hi @tag.builtin guifg=#59ff59 guibg=NONE gui=NONE cterm=NONE
  hi @tag.attribute guifg=#e666ff guibg=NONE gui=NONE cterm=NONE
  hi @tag.delimiter guifg=#dadada guibg=NONE gui=NONE cterm=NONE
endif

if g:retrolegends_lspconfig == 1
  hi! link @lsp.type.class Type
  hi @lsp.type.comment guifg=NONE guibg=NONE gui=NONE cterm=NONE
  hi! link @lsp.type.decorator Function
  hi! link @lsp.type.enum Type
  hi! link @lsp.type.enumMember Constant
  hi! link @lsp.type.event Function
  hi! link @lsp.type.function Function
  hi! link @lsp.type.interface Type
  hi! link @lsp.type.keyword Keyword
  hi! link @lsp.type.macro Constant
  hi! link @lsp.type.method Function
  hi! link @lsp.type.namespace Type
  hi! link @lsp.type.number Number
  hi! link @lsp.type.operator Operator
  hi! link @lsp.type.parameter Parameter
  hi! link @lsp.type.property Property
  hi! link @lsp.type.regexp Special
  hi! link @lsp.type.string String
  hi! link @lsp.type.struct Type
  hi! link @lsp.type.type Type
  hi! link @lsp.type.typeParameter Type
  hi! link @lsp.type.variable Identifier
  hi! link @lsp.mod.readonly Constant
  hi! link @lsp.mod.global Constant
  hi DiagnosticError guifg=#ff005f guibg=NONE gui=NONE cterm=NONE
  hi DiagnosticWarn guifg=#ff00af guibg=NONE gui=NONE cterm=NONE
  hi DiagnosticInfo guifg=#dadada guibg=NONE gui=NONE cterm=NONE
  hi DiagnosticHint guifg=#dadada guibg=NONE gui=NONE cterm=NONE
  hi LspInlayHint guifg=#8a3d99 guibg=NONE gui=NONE cterm=NONE
endif

if g:retrolegends_telescope == 1
  hi TelescopeTitle guifg=#45eb45 guibg=#1e501e gui=NONE cterm=NONE
  hi! link TelescopeBorder FloatBorder
  hi! link TelescopeSelection CursorLine
  hi TelescopeSelectionCaret guifg=#45eb45 guibg=#0f1f0f gui=NONE cterm=NONE
endif

if g:retrolegends_dashboard == 1
  hi DashboardFooter guifg=#ffd933 guibg=NONE gui=NONE cterm=NONE
  hi DashboardIcon guifg=#4c80ff guibg=NONE gui=NONE cterm=NONE
  hi DashboardDesc guifg=#4c80ff guibg=NONE gui=NONE cterm=NONE
  hi DashboardKey guifg=#ffd933 guibg=NONE gui=NONE cterm=NONE
endif

if g:retrolegends_gitsigns == 1
  hi GitSignsAdd guifg=#00af00 guibg=NONE gui=NONE cterm=NONE
  hi GitSignsChange guifg=#f7bf2b guibg=NONE gui=NONE cterm=NONE
  hi GitSignsDelete guifg=#ff6666 guibg=NONE gui=NONE cterm=NONE
endif

if g:retrolegends_nvimtree == 1
  hi NvimTreeFolderName guifg=#4c80ff guibg=NONE gui=NONE cterm=NONE
  hi NvimTreeFolderIcon guifg=#4c80ff guibg=NONE gui=NONE cterm=NONE
  hi NvimTreeNormal guifg=NONE guibg=#000000 gui=NONE cterm=NONE
  hi NvimTreeGitDeletedIcon guifg=#ff6666 guibg=NONE gui=NONE cterm=NONE
  hi NvimTreeGitDirtyIcon guifg=#f7bf2b guibg=NONE gui=NONE cterm=NONE
  hi NvimTreeGitMergeIcon guifg=#00af00 guibg=NONE gui=NONE cterm=NONE
  hi NvimTreeGitNewIcon guifg=#00af00 guibg=NONE gui=NONE cterm=NONE
  hi NvimTreeGitRenamedIcon guifg=#f7bf2b guibg=NONE gui=NONE cterm=NONE
  hi NvimTreeGitStagedIcon guifg=#00af00 guibg=NONE gui=NONE cterm=NONE
endif

if g:retrolegends_cmp == 1
  hi CmpItemKindText guifg=#ffd933 guibg=NONE gui=NONE cterm=NONE
  hi CmpItemKindTextDefault guifg=#ffd933 guibg=NONE gui=NONE cterm=NONE
  hi CmpItemKindMethod guifg=#4c80ff guibg=NONE gui=NONE cterm=NONE
  hi CmpItemKindFunction guifg=#4c80ff guibg=NONE gui=NONE cterm=NONE
  hi CmpItemKindField guifg=#dadada guibg=NONE gui=NONE cterm=NONE
  hi CmpItemKindVariable guifg=#dadada guibg=NONE gui=NONE cterm=NONE
  hi CmpItemKindClass guifg=#59ff59 guibg=NONE gui=NONE cterm=NONE
  hi CmpItemKindInterface guifg=#59ff59 guibg=NONE gui=NONE cterm=NONE
  hi CmpItemKindModule guifg=#59ff59 guibg=NONE gui=NONE cterm=NONE
  hi CmpItemKindProperty guifg=#dadada guibg=NONE gui=NONE cterm=NONE
  hi CmpItemKindUnit guifg=#ffd933 guibg=NONE gui=NONE cterm=NONE
  hi CmpItemKindEnum guifg=#59ff59 guibg=NONE gui=NONE cterm=NONE
  hi CmpItemKindKeyword guifg=#e666ff guibg=NONE gui=NONE cterm=NONE
  hi CmpItemKindSnippet guifg=#59ff59 guibg=NONE gui=NONE cterm=NONE
  hi CmpItemKindColor guifg=#e666ff guibg=NONE gui=NONE cterm=NONE
  hi CmpItemKindFile guifg=#dadada guibg=NONE gui=NONE cterm=NONE
  hi CmpItemKindReference guifg=#dadada guibg=NONE gui=NONE cterm=NONE
  hi CmpItemKindFolder guifg=#4c80ff guibg=NONE gui=NONE cterm=NONE
  hi CmpItemKindEnumMember guifg=#ffd933 guibg=NONE gui=NONE cterm=NONE
  hi CmpItemKindConstant guifg=#ffd933 guibg=NONE gui=NONE cterm=NONE
  hi CmpItemKindStruct guifg=#e666ff guibg=NONE gui=NONE cterm=NONE
  hi CmpItemKindEvent guifg=#e666ff guibg=NONE gui=NONE cterm=NONE
  hi CmpItemKindOperator guifg=#e666ff guibg=NONE gui=NONE cterm=NONE
  hi CmpItemKindTypeParameter guifg=#59ff59 guibg=NONE gui=NONE cterm=NONE
endif

if g:retrolegends_markview == 1
  hi MarkviewCode guifg=NONE guibg=#000000 gui=NONE cterm=NONE
  hi MarkviewInlineCode guifg=NONE guibg=#000000 gui=NONE cterm=NONE
endif
unlet g:retrolegends_transparency
unlet g:retrolegends_treesitter
unlet g:retrolegends_lspconfig
unlet g:retrolegends_telescope
unlet g:retrolegends_dashboard
unlet g:retrolegends_gitsigns
unlet g:retrolegends_nvimtree
unlet g:retrolegends_cmp
unlet g:retrolegends_markview
