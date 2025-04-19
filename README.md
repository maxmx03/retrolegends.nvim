# Retrolegends

Credit and Reference: [iTerm2](https://github.com/mbadolato/iTerm2-Color-Schemes)

![Neovim](https://img.shields.io/badge/Neovim-blue?NeoVim-%2357A143.svg?&style=for-the-badge&logo=neovim&logoColor=white)
[![Vim](https://img.shields.io/badge/Vim-%2311AB00.svg?logo=vim&logoColor=white)](#)
![LICENSE](https://shields.io/badge/LICENSE-MIT-orange?style=for-the-badge)

## Neovim

### Installation

To install Retrolegends, you need a plugin manager.
In the example, bellow we are going to use lazy.nvim.

```lua
return {
  'maxmx03/retrolegends.nvim',
  priority = 1000,
  lazy = false,
  config = function()
    vim.g.retrolegends_treesitter = true
    vim.g.retrolegends_lspconfig = true
    vim.g.retrolegends_telescope = true
    vim.g.retrolegends_dashboard = true
    vim.g.retrolegends_gitsigns = true
    vim.g.retrolegends_nvimtree = true
    vim.g.retrolegends_cmp = true
    vim.g.retrolegends_markview = true
    vim.cmd.colorscheme 'retrolegends'
  end,
}
```

### Transparency

`vim.g.retrolegends_transparency = true`

### Plugins

Bellow are the Retrolegends supported plugins.
Enable the plugins you want.

```vim
vim.g.retrolegends_treesitter = true
vim.g.retrolegends_lspconfig = true
vim.g.retrolegends_telescope = true
vim.g.retrolegends_dashboard = true
vim.g.retrolegends_gitsigns = true
vim.g.retrolegends_nvimtree = true
vim.g.retrolegends_cmp = true
vim.g.retrolegends_markview = true
```

## Vim

### Installation

To install Retrolegends, you need a plugin manager.
In the example, bellow we are going to use vim-plug.

```vim
Plug 'maxmx03/retrolegends.nvim', { 'branch': 'vim' }

colorscheme retrolegends
```

### Transparency

`let g:retrolegends_transparency = 0`

### Plugins

Bellow are the Retrolegends supported plugins.
Enable the plugins you want.

```vim
let g:retrolegends_treesitter = 1
let g:retrolegends_lspconfig = 1
let g:retrolegends_telescope = 1
let g:retrolegends_dashboard = 1
let g:retrolegends_gitsigns = 1
let g:retrolegends_nvimtree = 1
let g:retrolegends_cmp = 1
let g:retrolegends_markview = 1
```

## Vim 9 (vim only)

### Installation

To install Retrolegends, you need a plugin manager.
In the example, bellow we are going to use vim-plug.

```vim
vim9script

plug#begin()

Plug 'maxmx03/retrolegends.nvim', { 'branch': 'vim9' }

plug#end()

colorscheme retrolegends
```

### Transparency

g:retrolegends_transparency = true
