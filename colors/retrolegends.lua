
-- retrolegends Colorscheme for vim
-- Url: maxmx03/retrolegends.nvim
-- Maintainer: Max Del Canto <github.com/maxmx03>
-- License: MIT License

if vim.g.loaded_retrolegends then
  return
end

vim.g.loaded_retrolegends = true

vim.cmd.hi 'clear'

if vim.fn.exists 'syntax_on' then
  vim.cmd.syntax 'reset'
end

vim.o.termguicolors = true
vim.g.colors_name = 'retrolegends'
vim.g.retrolegends_transparency = vim.g.retrolegends_transparency or false

vim.g.retrolegends_treesitter = vim.g.retrolegends_treesitter or false
vim.g.retrolegends_lspconfig = vim.g.retrolegends_lspconfig or false
vim.g.retrolegends_telescope = vim.g.retrolegends_telescope or false
vim.g.retrolegends_dashboard = vim.g.retrolegends_dashboard or false
vim.g.retrolegends_gitsigns = vim.g.retrolegends_gitsigns or false
vim.g.retrolegends_nvimtree = vim.g.retrolegends_nvimtree or false
vim.g.retrolegends_cmp = vim.g.retrolegends_cmp or false
vim.g.retrolegends_markview = vim.g.retrolegends_markview or false

vim.cmd [[
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
]]




	vim.api.nvim_set_hl(0,"Conceal", {fg = '#45eb45',})

	vim.api.nvim_set_hl(0,"CurSearch", {fg = '#45eb45',})

	vim.api.nvim_set_hl(0,"Cursor", {bg = '#45eb45',})

	vim.api.nvim_set_hl(0,"lCursor", {bg = '#45eb45',})

	vim.api.nvim_set_hl(0,"CursorIM", {bg = '#45eb45',})

	vim.api.nvim_set_hl(0,"CursorColumn", {fg = '#000000',})

	vim.api.nvim_set_hl(0,"CursorLine", {bg = '#0f1f0f',})

	vim.api.nvim_set_hl(0,"Directory", {fg = '#4c80ff',bold = true,})

	vim.api.nvim_set_hl(0,"DiffAdd", {fg = '#00af00',})

	vim.api.nvim_set_hl(0,"DiffChange", {fg = '#f7bf2b',})

	vim.api.nvim_set_hl(0,"DiffDelete", {fg = '#ff6666',})

	vim.api.nvim_set_hl(0,"DiffText", {fg = '#dadada',})

	vim.api.nvim_set_hl(0,"EndOfBuffer", {fg = '#0d0d0d',})

	vim.api.nvim_set_hl(0,"TermCursor", {fg = '#45eb45',reverse = true,})

	vim.api.nvim_set_hl(0,"TermCursorNC", {fg = '#45eb45',})

	vim.api.nvim_set_hl(0,"ErrorMsg", {fg = '#ff005f',})

	vim.api.nvim_set_hl(0,"WinSeparator", {fg = '#1c1c1c',})

	vim.api.nvim_set_hl(0,"Folded", {fg = '#dadada',bg = '#1c1c1c',})

	vim.api.nvim_set_hl(0,"FoldColumn", {fg = '#dadada',bg = '#1c1c1c',})

	vim.api.nvim_set_hl(0,"IncSearch", {fg = '#45eb45',reverse = true,})

	vim.api.nvim_set_hl(0,"Substitute", {fg = '#45eb45',})

	vim.api.nvim_set_hl(0,"LineNr", {fg = '#585858',})

	vim.api.nvim_set_hl(0,"LineNrAbove", {fg = '#585858',})

	vim.api.nvim_set_hl(0,"LineNrBelow", {fg = '#585858',})

	vim.api.nvim_set_hl(0,"CursorLineNr", {fg = '#45eb45',})
vim.api.nvim_set_hl(0, "CursorLineFold", { link = "Folded" })
vim.api.nvim_set_hl(0, "CursorLineSign", { link = "SignColumn" })

	vim.api.nvim_set_hl(0,"MatchParen", {fg = '#45eb45',})

	vim.api.nvim_set_hl(0,"ModeMsg", {fg = '#dadada',})
vim.api.nvim_set_hl(0, "MsgArea", { link = "Normal" })

	vim.api.nvim_set_hl(0,"NonText", {fg = '#707070',})

	vim.api.nvim_set_hl(0,"Normal", {fg = '#dadada',bg = '#0d0d0d',})
if vim.g.retrolegends_transparency then
	vim.api.nvim_set_hl(0,"Normal", {fg = '#dadada',bg = "NONE",})
end

	vim.api.nvim_set_hl(0,"SignColumn", {fg = '#dadada',bg = '#0d0d0d',})

	vim.api.nvim_set_hl(0,"ColorColumn", {bg = '#000000',})

	vim.api.nvim_set_hl(0,"Conceal", {fg = '#45eb45',})

	vim.api.nvim_set_hl(0,"CurSearch", {fg = '#45eb45',})

	vim.api.nvim_set_hl(0,"Cursor", {bg = '#45eb45',})

	vim.api.nvim_set_hl(0,"lCursor", {bg = '#45eb45',})

	vim.api.nvim_set_hl(0,"CursorIM", {bg = '#45eb45',})

	vim.api.nvim_set_hl(0,"CursorColumn", {fg = '#000000',})

	vim.api.nvim_set_hl(0,"CursorLine", {bg = '#0f1f0f',})

	vim.api.nvim_set_hl(0,"Directory", {fg = '#4c80ff',bold = true,})

	vim.api.nvim_set_hl(0,"DiffAdd", {fg = '#00af00',})

	vim.api.nvim_set_hl(0,"DiffChange", {fg = '#f7bf2b',})

	vim.api.nvim_set_hl(0,"DiffDelete", {fg = '#ff6666',})

	vim.api.nvim_set_hl(0,"DiffText", {fg = '#dadada',})

	vim.api.nvim_set_hl(0,"EndOfBuffer", {fg = '#0d0d0d',})

	vim.api.nvim_set_hl(0,"TermCursor", {fg = '#45eb45',reverse = true,})

	vim.api.nvim_set_hl(0,"TermCursorNC", {fg = '#45eb45',})

	vim.api.nvim_set_hl(0,"ErrorMsg", {fg = '#ff005f',})

	vim.api.nvim_set_hl(0,"WinSeparator", {fg = '#1c1c1c',})

	vim.api.nvim_set_hl(0,"Folded", {fg = '#dadada',bg = '#1c1c1c',})

	vim.api.nvim_set_hl(0,"FoldColumn", {fg = '#dadada',bg = '#1c1c1c',})

	vim.api.nvim_set_hl(0,"IncSearch", {fg = '#45eb45',reverse = true,})

	vim.api.nvim_set_hl(0,"Substitute", {fg = '#45eb45',})

	vim.api.nvim_set_hl(0,"LineNr", {fg = '#585858',})

	vim.api.nvim_set_hl(0,"LineNrAbove", {fg = '#585858',})

	vim.api.nvim_set_hl(0,"LineNrBelow", {fg = '#585858',})

	vim.api.nvim_set_hl(0,"CursorLineNr", {fg = '#45eb45',})
vim.api.nvim_set_hl(0, "CursorLineFold", { link = "Folded" })
vim.api.nvim_set_hl(0, "CursorLineSign", { link = "SignColumn" })

	vim.api.nvim_set_hl(0,"MatchParen", {fg = '#45eb45',})

	vim.api.nvim_set_hl(0,"ModeMsg", {fg = '#dadada',})
vim.api.nvim_set_hl(0, "MsgArea", { link = "Normal" })

	vim.api.nvim_set_hl(0,"NonText", {fg = '#707070',})

	vim.api.nvim_set_hl(0,"Normal", {fg = '#dadada',bg = '#0d0d0d',})
if vim.g.retrolegends_transparency then
	vim.api.nvim_set_hl(0,"Normal", {fg = '#dadada',bg = "NONE",})
end

	vim.api.nvim_set_hl(0,"SignColumn", {fg = '#dadada',bg = '#0d0d0d',})

	vim.api.nvim_set_hl(0,"ColorColumn", {bg = '#000000',})

	vim.api.nvim_set_hl(0,"NormalFloat", {fg = '#dadada',bg = '#000000',})
if vim.g.retrolegends_transparency then
	vim.api.nvim_set_hl(0,"NormalFloat", {fg = '#dadada',bg = "NONE",})
end

	vim.api.nvim_set_hl(0,"FloatBorder", {fg = '#1c1c1c',})

	vim.api.nvim_set_hl(0,"FloatTitle", {fg = '#45eb45',})
vim.api.nvim_set_hl(0, "NormalNC", { link = "Normal" })
vim.api.nvim_set_hl(0, "Pmenu", { link = "NormalFloat" })

	vim.api.nvim_set_hl(0,"PmenuSel", {fg = '#a8a8a8',reverse = true,})

	vim.api.nvim_set_hl(0,"PmenuSbar", {fg = '#a8a8a8',})

	vim.api.nvim_set_hl(0,"PmenuThumb", {bg = '#a8a8a8',})

	vim.api.nvim_set_hl(0,"Question", {fg = '#ff00af',})

	vim.api.nvim_set_hl(0,"QuickFixLine", {fg = '#ff005f',})

	vim.api.nvim_set_hl(0,"Search", {fg = '#59ff59',})

	vim.api.nvim_set_hl(0,"SpellBad", {strikethrough = true,})

	vim.api.nvim_set_hl(0,"SpellCap", {fg = '#dadada',underline = true,})

	vim.api.nvim_set_hl(0,"SpellLocal", {fg = '#dadada',underline = true,})

	vim.api.nvim_set_hl(0,"SpellRare", {fg = '#ff00af',underline = true,})

	vim.api.nvim_set_hl(0,"StatusLine", {fg = '#dadada',bg = '#000000',})
vim.api.nvim_set_hl(0, "StatusLineNC", { link = "StatusLine" })

	vim.api.nvim_set_hl(0,"TabLine", {fg = '#707070',bg = '#000000',})

	vim.api.nvim_set_hl(0,"TabLineFill", {fg = '#dadada',bg = '#000000',})

	vim.api.nvim_set_hl(0,"TabLineSel", {fg = '#dadada',bg = '#0d0d0d',})

	vim.api.nvim_set_hl(0,"Title", {fg = '#45eb45',})

	vim.api.nvim_set_hl(0,"Visual", {bg = '#0f1f0f',})
vim.api.nvim_set_hl(0, "VisualNOS", { link = "Visual" })

	vim.api.nvim_set_hl(0,"WildMenu", {fg = '#a8a8a8',reverse = true,})
vim.api.nvim_set_hl(0, "WinBar", { link = "Normal" })
vim.api.nvim_set_hl(0, "WinBarNC", { link = "WinBar" })
	vim.api.nvim_set_hl(0,"Comment", {fg = '#707070',})
	vim.api.nvim_set_hl(0,"String", {fg = '#ffd933',})
vim.api.nvim_set_hl(0, "Character", { link = "String" })
	vim.api.nvim_set_hl(0,"Constant", {fg = '#ffd933',})
	vim.api.nvim_set_hl(0,"Number", {fg = '#ffd933',})
	vim.api.nvim_set_hl(0,"Boolan", {fg = '#ffd933',})
	vim.api.nvim_set_hl(0,"Float", {fg = '#ffd933',})
	vim.api.nvim_set_hl(0,"Identifier", {fg = '#dadada',})
	vim.api.nvim_set_hl(0,"Property", {fg = '#dadada',})
	vim.api.nvim_set_hl(0,"Parameter", {fg = '#dadada',})
	vim.api.nvim_set_hl(0,"Function", {fg = '#4c80ff',})
	vim.api.nvim_set_hl(0,"Statement", {fg = '#e666ff',})
	vim.api.nvim_set_hl(0,"Conditional", {fg = '#e666ff',})
	vim.api.nvim_set_hl(0,"Repeat", {fg = '#e666ff',})
	vim.api.nvim_set_hl(0,"Label", {fg = '#e666ff',})
	vim.api.nvim_set_hl(0,"Operator", {fg = '#e666ff',})
	vim.api.nvim_set_hl(0,"Keyword", {fg = '#e666ff',})
	vim.api.nvim_set_hl(0,"Exception", {fg = '#e666ff',})
	vim.api.nvim_set_hl(0,"PreProc", {fg = '#40d9e6',})
	vim.api.nvim_set_hl(0,"Include", {fg = '#40d9e6',})
	vim.api.nvim_set_hl(0,"Define", {fg = '#40d9e6',})
	vim.api.nvim_set_hl(0,"Macro", {fg = '#40d9e6',})
	vim.api.nvim_set_hl(0,"PreCondit", {fg = '#40d9e6',})
	vim.api.nvim_set_hl(0,"Type", {fg = '#59ff59',})
vim.api.nvim_set_hl(0, "StorageClass", { link = "Keyword" })
vim.api.nvim_set_hl(0, "Structure", { link = "Keyword" })
vim.api.nvim_set_hl(0, "Typedef", { link = "Keyword" })
	vim.api.nvim_set_hl(0,"Special", {fg = '#dadada',})
	vim.api.nvim_set_hl(0,"SpecialChar", {fg = '#dadada',})
	vim.api.nvim_set_hl(0,"Tag", {fg = '#59ff59',})
	vim.api.nvim_set_hl(0,"Delimiter", {fg = '#dadada',})
vim.api.nvim_set_hl(0, "SpecialComment", { link = "Keyword" })
vim.api.nvim_set_hl(0, "Debug", { link = "Keyword" })
	vim.api.nvim_set_hl(0,"Underlined", {fg = '#e666ff',underline = true,})
	vim.api.nvim_set_hl(0,"Error", {fg = '#ff005f',})
	vim.api.nvim_set_hl(0,"Todo", {fg = '#45eb45',})
	vim.api.nvim_set_hl(0,"Added", {fg = '#00af00',})
	vim.api.nvim_set_hl(0,"Changed", {fg = '#f7bf2b',})
	vim.api.nvim_set_hl(0,"Removed", {fg = '#ff6666',})
if vim.g.retrolegends_treesitter then
vim.api.nvim_set_hl(0, "@variable", { link = "Identifier" })
vim.api.nvim_set_hl(0, "@variable.builtin", { link = "Constant" })
vim.api.nvim_set_hl(0, "@variable.parameter", { link = "Parameter" })
vim.api.nvim_set_hl(0, "@variable.member", { link = "Property" })
vim.api.nvim_set_hl(0, "@property", { link = "Property" })
vim.api.nvim_set_hl(0, "@property.json", { link = "Keyword" })
vim.api.nvim_set_hl(0, "@property.yaml", { link = "Keyword" })
vim.api.nvim_set_hl(0, "@constant", { link = "Constant" })
vim.api.nvim_set_hl(0, "@constant.builtin", { link = "Constant" })
vim.api.nvim_set_hl(0, "@constant.macro", { link = "Constant" })
vim.api.nvim_set_hl(0, "@constant.html", { link = "Tag" })
vim.api.nvim_set_hl(0, "@module", { link = "Type" })
vim.api.nvim_set_hl(0, "@module.builtin", { link = "Constant" })
vim.api.nvim_set_hl(0, "@label", { link = "Statement" })
vim.api.nvim_set_hl(0, "@string", { link = "String" })
vim.api.nvim_set_hl(0, "@string.documentation", { link = "Statement" })
vim.api.nvim_set_hl(0, "@string.regexp", { link = "Special" })
vim.api.nvim_set_hl(0, "@string.escape", { link = "Statement" })
vim.api.nvim_set_hl(0, "@string.special", { link = "Special" })
vim.api.nvim_set_hl(0, "@string.special.symbol", { link = "Identifier" })
vim.api.nvim_set_hl(0, "@string.special.url", { link = "Underlined" })
vim.api.nvim_set_hl(0, "@character", { link = "Constant" })
vim.api.nvim_set_hl(0, "@character.special", { link = "Constant" })
vim.api.nvim_set_hl(0, "@character.printf", { link = "Keyword" })
vim.api.nvim_set_hl(0, "@type", { link = "Type" })
vim.api.nvim_set_hl(0, "@type.builtin", { link = "Keyword" })
vim.api.nvim_set_hl(0, "@type.definition", { link = "Type" })
vim.api.nvim_set_hl(0, "@type.qualifier", { link = "Type" })
vim.api.nvim_set_hl(0, "@attribute", { link = "Keyword" })
vim.api.nvim_set_hl(0, "@function", { link = "Function" })
vim.api.nvim_set_hl(0, "@function.builtin", { link = "Function" })
vim.api.nvim_set_hl(0, "@function.call", { link = "Function" })
vim.api.nvim_set_hl(0, "@function.macro", { link = "Function" })
vim.api.nvim_set_hl(0, "@function.method", { link = "Function" })
vim.api.nvim_set_hl(0, "@function.method.call", { link = "Function" })
vim.api.nvim_set_hl(0, "@constructor", { link = "Type" })
vim.api.nvim_set_hl(0, "@constructor.lua", { link = "Delimiter" })
vim.api.nvim_set_hl(0, "@operator", { link = "Operator" })
vim.api.nvim_set_hl(0, "@keyword", { link = "Keyword" })
vim.api.nvim_set_hl(0, "@keyword.coroutine", { link = "Statement" })
vim.api.nvim_set_hl(0, "@keyword.function", { link = "Keyword" })
vim.api.nvim_set_hl(0, "@keyword.type", { link = "Keyword" })
vim.api.nvim_set_hl(0, "@keyword.operator", { link = "Statement" })
vim.api.nvim_set_hl(0, "@keyword.import", { link = "Include" })
vim.api.nvim_set_hl(0, "@keyword.repeat", { link = "Statement" })
vim.api.nvim_set_hl(0, "@keyword.return", { link = "Statement" })
vim.api.nvim_set_hl(0, "@keyword.debug", { link = "Keyword" })
vim.api.nvim_set_hl(0, "@keyword.exception", { link = "Statement" })
vim.api.nvim_set_hl(0, "@keyword.conditional", { link = "Statement" })
vim.api.nvim_set_hl(0, "@keyword.conditional.ternary", { link = "Statement" })
vim.api.nvim_set_hl(0, "@keyword.directive", { link = "Statement" })
vim.api.nvim_set_hl(0, "@keyword.directive.define", { link = "Statement" })
vim.api.nvim_set_hl(0, "@punctuation.delimiter", { link = "Delimiter" })
vim.api.nvim_set_hl(0, "@punctuation.bracket", { link = "Delimiter" })
	vim.api.nvim_set_hl(0,"@punctuation.bracket.php", {fg = '#e666ff',})
vim.api.nvim_set_hl(0, "@punctuation.special", { link = "Keyword" })
vim.api.nvim_set_hl(0, "@comment", { link = "Comment" })
vim.api.nvim_set_hl(0, "@comment.documentation", { link = "Comment" })
	vim.api.nvim_set_hl(0,"@comment.error", {fg = '#ff005f',})
	vim.api.nvim_set_hl(0,"@comment.warning", {fg = '#ff00af',})
vim.api.nvim_set_hl(0, "@comment.todo", { link = "Todo" })
	vim.api.nvim_set_hl(0,"@comment.note", {fg = '#dadada',})
	vim.api.nvim_set_hl(0,"@markup.strong", {fg = '#dadada',bold = true,})
	vim.api.nvim_set_hl(0,"@markup.italic", {fg = '#dadada',italic = true,})
	vim.api.nvim_set_hl(0,"@markup.strikethrough", {fg = '#707070',strikethrough = true,})
vim.api.nvim_set_hl(0, "@markup.underline", { link = "Underlined" })
	vim.api.nvim_set_hl(0,"@markup.heading", {fg = '#45eb45',bold = true,})
	vim.api.nvim_set_hl(0,"@markup.heading.1", {fg = '#45eb45',})
	vim.api.nvim_set_hl(0,"@markup.heading.2", {fg = '#45eb45',})
	vim.api.nvim_set_hl(0,"@markup.heading.3", {fg = '#45eb45',})
	vim.api.nvim_set_hl(0,"@markup.heading.4", {fg = '#45eb45',})
	vim.api.nvim_set_hl(0,"@markup.heading.5", {fg = '#45eb45',})
	vim.api.nvim_set_hl(0,"@markup.heading.6", {fg = '#45eb45',})
	vim.api.nvim_set_hl(0,"@markup.quote", {fg = '#dadada',})
vim.api.nvim_set_hl(0, "@markup.math", { link = "@markup.quote" })
vim.api.nvim_set_hl(0, "@markup.environment", { link = "Comment" })
vim.api.nvim_set_hl(0, "@markup.link", { link = "Underlined" })
	vim.api.nvim_set_hl(0,"@markup.link.label", {fg = '#dadada',})
	vim.api.nvim_set_hl(0,"@markup.link.url", {fg = '#dadada',})
vim.api.nvim_set_hl(0, "@markup.raw", { link = "@markup.quote" })
	vim.api.nvim_set_hl(0,"@markup.raw.block", {fg = '#dadada',})
	vim.api.nvim_set_hl(0,"@markup.list", {fg = '#dadada',})
	vim.api.nvim_set_hl(0,"@markup.list.checked", {fg = '#00af00',})
	vim.api.nvim_set_hl(0,"@markup.list.unchecked", {fg = '#dadada',})
	vim.api.nvim_set_hl(0,"@diff.plus", {fg = '#00af00',})
	vim.api.nvim_set_hl(0,"@diff.minus", {fg = '#ff6666',})
	vim.api.nvim_set_hl(0,"@diff.delta", {fg = '#f7bf2b',})
	vim.api.nvim_set_hl(0,"@tag", {fg = '#59ff59',})
	vim.api.nvim_set_hl(0,"@tag.builtin", {fg = '#59ff59',})
	vim.api.nvim_set_hl(0,"@tag.attribute", {fg = '#e666ff',})
	vim.api.nvim_set_hl(0,"@tag.delimiter", {fg = '#dadada',})
end

if vim.g.retrolegends_lspconfig then
vim.api.nvim_set_hl(0, "@lsp.type.class", { link = "Type" })
	vim.api.nvim_set_hl(0,"@lsp.type.comment", {})
vim.api.nvim_set_hl(0, "@lsp.type.decorator", { link = "Function" })
vim.api.nvim_set_hl(0, "@lsp.type.enum", { link = "Type" })
vim.api.nvim_set_hl(0, "@lsp.type.enumMember", { link = "Constant" })
vim.api.nvim_set_hl(0, "@lsp.type.event", { link = "Function" })
vim.api.nvim_set_hl(0, "@lsp.type.function", { link = "Function" })
vim.api.nvim_set_hl(0, "@lsp.type.interface", { link = "Type" })
vim.api.nvim_set_hl(0, "@lsp.type.keyword", { link = "Keyword" })
vim.api.nvim_set_hl(0, "@lsp.type.macro", { link = "Constant" })
vim.api.nvim_set_hl(0, "@lsp.type.method", { link = "Function" })
vim.api.nvim_set_hl(0, "@lsp.type.namespace", { link = "Type" })
vim.api.nvim_set_hl(0, "@lsp.type.number", { link = "Number" })
vim.api.nvim_set_hl(0, "@lsp.type.operator", { link = "Operator" })
vim.api.nvim_set_hl(0, "@lsp.type.parameter", { link = "Parameter" })
vim.api.nvim_set_hl(0, "@lsp.type.property", { link = "Property" })
vim.api.nvim_set_hl(0, "@lsp.type.regexp", { link = "Special" })
vim.api.nvim_set_hl(0, "@lsp.type.string", { link = "String" })
vim.api.nvim_set_hl(0, "@lsp.type.struct", { link = "Type" })
vim.api.nvim_set_hl(0, "@lsp.type.type", { link = "Type" })
vim.api.nvim_set_hl(0, "@lsp.type.typeParameter", { link = "Type" })
vim.api.nvim_set_hl(0, "@lsp.type.variable", { link = "Identifier" })
vim.api.nvim_set_hl(0, "@lsp.mod.readonly", { link = "Constant" })
vim.api.nvim_set_hl(0, "@lsp.mod.global", { link = "Constant" })
	vim.api.nvim_set_hl(0,"DiagnosticError", {fg = '#ff005f',})
	vim.api.nvim_set_hl(0,"DiagnosticWarn", {fg = '#ff00af',})
	vim.api.nvim_set_hl(0,"DiagnosticInfo", {fg = '#dadada',})
	vim.api.nvim_set_hl(0,"DiagnosticHint", {fg = '#dadada',})
	vim.api.nvim_set_hl(0,"LspInlayHint", {fg = '#8a3d99',})
end

if vim.g.retrolegends_telescope then
	vim.api.nvim_set_hl(0,"TelescopeTitle", {fg = '#45eb45',bg = '#1e501e',})
vim.api.nvim_set_hl(0, "TelescopeBorder", { link = "FloatBorder" })
vim.api.nvim_set_hl(0, "TelescopeSelection", { link = "CursorLine" })
	vim.api.nvim_set_hl(0,"TelescopeSelectionCaret", {fg = '#45eb45',bg = '#0f1f0f',})
end

if vim.g.retrolegends_dashboard then
	vim.api.nvim_set_hl(0,"DashboardFooter", {fg = '#ffd933',})
	vim.api.nvim_set_hl(0,"DashboardIcon", {fg = '#4c80ff',})
	vim.api.nvim_set_hl(0,"DashboardDesc", {fg = '#4c80ff',})
	vim.api.nvim_set_hl(0,"DashboardKey", {fg = '#ffd933',})
end

if vim.g.retrolegends_gitsigns then
	vim.api.nvim_set_hl(0,"GitSignsAdd", {fg = '#00af00',})
	vim.api.nvim_set_hl(0,"GitSignsChange", {fg = '#f7bf2b',})
	vim.api.nvim_set_hl(0,"GitSignsDelete", {fg = '#ff6666',})
end

if vim.g.retrolegends_nvimtree then
	vim.api.nvim_set_hl(0,"NvimTreeFolderName", {fg = '#4c80ff',})
	vim.api.nvim_set_hl(0,"NvimTreeFolderIcon", {fg = '#4c80ff',})
	vim.api.nvim_set_hl(0,"NvimTreeNormal", {bg = '#000000',})
	vim.api.nvim_set_hl(0,"NvimTreeGitDeletedIcon", {fg = '#ff6666',})
	vim.api.nvim_set_hl(0,"NvimTreeGitDirtyIcon", {fg = '#f7bf2b',})
	vim.api.nvim_set_hl(0,"NvimTreeGitMergeIcon", {fg = '#00af00',})
	vim.api.nvim_set_hl(0,"NvimTreeGitNewIcon", {fg = '#00af00',})
	vim.api.nvim_set_hl(0,"NvimTreeGitRenamedIcon", {fg = '#f7bf2b',})
	vim.api.nvim_set_hl(0,"NvimTreeGitStagedIcon", {fg = '#00af00',})
end

if vim.g.retrolegends_cmp then
	vim.api.nvim_set_hl(0,"CmpItemKindText", {fg = '#ffd933',reverse = true,})
	vim.api.nvim_set_hl(0,"CmpItemKindTextDefault", {fg = '#ffd933',reverse = true,})
	vim.api.nvim_set_hl(0,"CmpItemKindMethod", {fg = '#4c80ff',reverse = true,})
	vim.api.nvim_set_hl(0,"CmpItemKindFunction", {fg = '#4c80ff',reverse = true,})
	vim.api.nvim_set_hl(0,"CmpItemKindField", {fg = '#dadada',reverse = true,})
	vim.api.nvim_set_hl(0,"CmpItemKindVariable", {fg = '#dadada',reverse = true,})
	vim.api.nvim_set_hl(0,"CmpItemKindClass", {fg = '#59ff59',reverse = true,})
	vim.api.nvim_set_hl(0,"CmpItemKindInterface", {fg = '#59ff59',reverse = true,})
	vim.api.nvim_set_hl(0,"CmpItemKindModule", {fg = '#59ff59',reverse = true,})
	vim.api.nvim_set_hl(0,"CmpItemKindProperty", {fg = '#dadada',reverse = true,})
	vim.api.nvim_set_hl(0,"CmpItemKindUnit", {fg = '#ffd933',reverse = true,})
	vim.api.nvim_set_hl(0,"CmpItemKindEnum", {fg = '#59ff59',reverse = true,})
	vim.api.nvim_set_hl(0,"CmpItemKindKeyword", {fg = '#e666ff',reverse = true,})
	vim.api.nvim_set_hl(0,"CmpItemKindSnippet", {fg = '#59ff59',reverse = true,})
	vim.api.nvim_set_hl(0,"CmpItemKindColor", {fg = '#e666ff',reverse = true,})
	vim.api.nvim_set_hl(0,"CmpItemKindFile", {fg = '#dadada',reverse = true,})
	vim.api.nvim_set_hl(0,"CmpItemKindReference", {fg = '#dadada',reverse = true,})
	vim.api.nvim_set_hl(0,"CmpItemKindFolder", {fg = '#4c80ff',reverse = true,})
	vim.api.nvim_set_hl(0,"CmpItemKindEnumMember", {fg = '#ffd933',reverse = true,})
	vim.api.nvim_set_hl(0,"CmpItemKindConstant", {fg = '#ffd933',reverse = true,})
	vim.api.nvim_set_hl(0,"CmpItemKindStruct", {fg = '#e666ff',reverse = true,})
	vim.api.nvim_set_hl(0,"CmpItemKindEvent", {fg = '#e666ff',reverse = true,})
	vim.api.nvim_set_hl(0,"CmpItemKindOperator", {fg = '#e666ff',reverse = true,})
	vim.api.nvim_set_hl(0,"CmpItemKindTypeParameter", {fg = '#59ff59',reverse = true,})
end

if vim.g.retrolegends_markview then
	vim.api.nvim_set_hl(0,"MarkviewCode", {bg = '#000000',})
	vim.api.nvim_set_hl(0,"MarkviewInlineCode", {bg = '#000000',})
end
vim.defer_fn(function()
vim.api.nvim_del_var("retrolegends_transparency")
vim.api.nvim_del_var("retrolegends_treesitter")
vim.api.nvim_del_var("retrolegends_lspconfig")
vim.api.nvim_del_var("retrolegends_telescope")
vim.api.nvim_del_var("retrolegends_dashboard")
vim.api.nvim_del_var("retrolegends_gitsigns")
vim.api.nvim_del_var("retrolegends_nvimtree")
vim.api.nvim_del_var("retrolegends_cmp")
vim.api.nvim_del_var("retrolegends_markview")
end, 800)