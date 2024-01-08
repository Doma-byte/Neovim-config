# Neovim-configuration

## Table of contents

- [Installation](#installation)
- [Usage](#usage)
- [Plugins](#plugins)
- [Keybindings](#keybindings)

## Installation

## Ubuntu

```
sudo apt update && sudo apt upgrade -y
```
## Install neovim
- Run this cmd to download neovim with wget ```wget https://github.com/neovim/neovim/releases/download/v0.9.5/nvim-linux64.tar.gz```
- Extract with tar ```tar xzvf nvim-linux64.tar.gz```
- open bash_alises (dotfile) with ```nano ~/.bash_aliases```
- Add this line ```alias nvim="~/./nvim-linux64/bin/nvim"``` and save it.
- Source the dotfile ```source ~/.bash_aliases```
- Make a dotfolder if not exists ```mkdir ~/.config```
- Go inside to this dotfolder ```cd ~/.config``` and make another folder ```mkdir nvim``` inside the .config folder
- Now go inside nvim folder and clone this repo ```git clone https://github.com/Doma-byte/Neovim-config.git``` and paste all repo files in nvim folder
- Now open nvim with this cmd ```nvim init.lua```
## Install shfmt
```
sudo apt install -y shfmt
```

## Install golang
```
sudo apt install -y golang-go
```

## Install black (Python formatter)
```
sudo apt install -y black
```
## Install silversearcher-ag
```
sudo apt install -y silversearcher-ag
```

## Install exuberant-ctags
```
sudo apt install -y exuberant-ctags
```

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

| Plugins                       | Insert Mode               | Normal Mode              | Visual Mode              |
| ----------------------------- | ------------------------- | ------------------------ | ------------------------ |
| commenting                    | `gcc`                     | `gc`                     |                          |
| formatting                    |                           | `<space>fm`              |                          |
| fzf (files)                   |                           | `<space>f`               |                          |
| fzf (buffer)                  |                           | `<space>b`               |                          |
| fzf (history)                 |                           | `<space>h`               |                          |
| fzf (by word :ag)             |                           | `<space>k`               |                          |
| lsp (hover)                   |                           | `K`                      |                          |
| lsp (definition)              |                           | `gd`                     |                          |
| lsp (code_action)             |                           | `v`                      |                          |
| neo-tree (filesystem)         |                           | `<Ctrl>f`                |                          |
| neo-tree (float)              |                           | `<Ctrl>a`                |                          |
| nvimTree (Rename)             |                           | `<Ctrl>j`                |                          |
| nvimtree (toggletree)         |                           | `<Ctrl>n`                |                          |
| tagbar                        |                           | `f8`                     |                          |
| telescope (find files)        |                           | `<Ctrl>p`                |                          |
| telescope (live grep)         |                           | `<space>fg`              |                          |
| vertically split file         |                           | `<Ctrl>t`                |                          |
| Mason (linter + formatter)    |                           | `<Ctrl>m`                |                          |

## Mason Installation

1. Enter into nvim with any projects.
2. Make sure you're in normal mode and then type ```:Mason``` and enter.
3. Now install all the necessary formatter and linters.
    - Press 2 to download LSP and use ```/<name>```
        - Download these LSP ```pyright, lua-language-server, bash-language-server, css-lsp, html-lsp, json-lsp, typescript-language-server```
        [NOTE:] To download <Enter> and press <i> for install
    - Press 4 to download Linter
        - Download this linter ```eslint_d```
    - Press 5 to download formatter
        - Download these formatter ```black, isort, prettier, stylua```

                                                       ~NeoVim Recommended Plugins Lua file by Dikshit singh
