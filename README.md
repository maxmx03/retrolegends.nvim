# Retrolegends

![Neovim](https://img.shields.io/badge/Neovim-blue?NeoVim-%2357A143.svg?&style=for-the-badge&logo=neovim&logoColor=white)
![LICENSE](https://shields.io/badge/LICENSE-MIT-orange?style=for-the-badge)

## Installation

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

## Transparency

vim.g.retrolegends_transparency = true

## Plugins

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
