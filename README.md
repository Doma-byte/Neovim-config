# Neovim-configuration

## Table of contents

- [Installation](#installation)
- [Usage](#usage)
- [Plugins](#plugins)
- [Keybindings](#keybindings)

## Installation

## Ubuntu

```sudo apt install -y```
## Install neovim
```sudo apt install -y neovim```

## Install shfmt
```sudo apt install -y shfmt```

## Install golang
```sudo apt install -y golang-go```

## Install black (Python formatter)
```sudo apt install -y black```
## Install silversearcher-ag
```sudo apt install -y silversearcher-ag```

## Install exuberant-ctags
```sudo apt install -y exuberant-ctags```

## Usage

1. Go to a neovim configuration file ```cd ~/.config/nvim/```
2. Clone this git repository by ```git clone https://github.com/Doma-byte/Neovim-config.git```
3. Now you're good to go, so open any folder by ```nvim <folder_name>``` and wait until plugins downloads.

## Plugins

- `auto-pairs` this plugin is to automatically insert and handle pairs of characters like parentheses, brackets, and quotes.
- `catppucin` a whimsical plugin adding cat-themed snippets and clever autocorrections for a playful coding experience.
- `tpope/vim-commentary` this plugin simplifies commenting allowing seamless commenting and uncommenting of lines with a single keypress.
- `mhartington/formatter.nvim` a plugin for code formatters for basic most used languages.
- [`junegunn/fzf`,`junegunn/fzf.vim`] this plugin used for fuzzy finding and working with files and buffers.
- `lewis6991/gitsigns.nvim` this plugin provides informative signs in the gutter, indicating changes, additions, and deletions in real-time.
- [`williamboman/mason.nvim`,`williamboman/mason-lspconfig.nvim`,`neovim/nvim-lspconfig`] this plugin is to integrate LSP (language server protocol) for hover, go to definition, and code actions in various filetypes.
- `nvim-lualine/lualine.nvim` a plugin for customizable statusline providing essential information with Lua-based theming.
- `nvim-neo-tree/neo-tree.nvim` Efficient file navigation with a customizable tree-like file explorer.
- [`tpope/vim-eunuch`,`scrooloose/nerdtree`] this plugin includes a command-line abbreviation to replace "rename" with "Rename" in "vim-eunuch" and a key mapping to toggle the NERDTree file explorer.
- `preservim/tagbar` this plugin display tags, classes, and functions in a convenient sidebar.
- [`nvim-telescope/telescope.nvim`,`nvim-telescope/telescope-ui-select.nvim`] these plugins enhance file searching, navigation, and provide a UI selection mode within the Telescope plugin.
- [`nvim-treesitter/nvim-treesitter`,`windwp/nvim-ts-autotag`] these plugins enhance syntax highlighting, indentation, and autotagging functionality.

## Keybindings



Note:
```Soon will add the support for autocompletion and snippets and please help by contributing for windows support ```