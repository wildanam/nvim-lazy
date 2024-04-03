<p align="center">
<img src="https://media.giphy.com/media/v1.Y2lkPTc5MGI3NjExZnd4aDhwbjh6aGpxdXhoNXI4cHd6NmZkczVhd3I4eTZmdjUydXBnbyZlcD12MV9pbnRlcm5hbF9naWZfYnlfaWQmY3Q9Zw/qRf7qdK1OTUMU/giphy.gif" width="300" />
</p>

<p align="center">
My simple and minimal Neovim setup with <a href="https://github.com/folke/lazy.nvim">lazy.nvim</a> plugin manager.
</p>

https://github.com/wildanam/nvim-lazy/assets/96191937/325e4630-dbd3-47f5-aa4f-3bb9ee94c00c

# Requirements
- Neovim 0.9.*
- Git 2.*
- Nerd Fonts - To display some icons

# Installation
I am on windows, so the config is under the directory ```~\AppData\Local\nvim``` and data are kept in ```~\AppData\Local\nvim-data```.

- Make a backup of your current Neovim files
  
  ```
  # required
  Move-Item $env:LOCALAPPDATA\nvim $env:LOCALAPPDATA\nvim.bak

  # optional but recommended
  Move-Item $env:LOCALAPPDATA\nvim-data $env:LOCALAPPDATA\nvim-data.bak
  ```
- Clone this repo
  
  ```
  
  git clone https://github.com/wildanam/nvim-lazy.git $env:LOCALAPPDATA\nvim
  
  ```
- Remove the .git folder, so you can add the setup to your own repo
  
  ```
  
  Remove-Item $env:LOCALAPPDATA\nvim\.git -Recurse -Force
  
  ```
- Start Neovim 🔥
  
  ```
  
  nvim
  
  ```
  
# Plugins
### Dependency for other plugins
- [nvim-lua/plenary.nvim](https://github.com/nvim-lua/plenary.nvim)

### Colorscheme
- [catppuccin/nvim](https://github.com/catppuccin/nvim) - Mocha is my favorite 😋

### File Manager
- [nvim-neo-tree/neo-tree.nvim](https://github.com/nvim-neo-tree/neo-tree.nvim)

### Icons
- [nvim-tree/nvim-web-devicons](https://github.com/nvim-tree/nvim-web-devicons)

### Autocompletion
- [hrsh7th/nvim-cmp](https://github.com/hrsh7th/nvim-cmp) - Completion plugin
- [hrsh7th/cmp-buffer](https://github.com/hrsh7th/cmp-buffer) - Completion source for text in current buffer
- [hrsh7th/cmp-path](https://github.com/hrsh7th/cmp-path) - Completion source for file system paths
- [onsails/lspkind.nvim](https://github.com/onsails/lspkind.nvim) - Vs Code Like Icons for autocompletion

### Snippets
- [L3MON4D3/LuaSnip](https://github.com/L3MON4D3/LuaSnip) - Snippet engine
- [rafamadriz/friendly-snippets](https://github.com/rafamadriz/friendly-snippets) - Useful snippets for different languages
- [saadparwaiz1/cmp_luasnip](https://github.com/saadparwaiz1/cmp_luasnip) - Completion source for snippet autocomplete

### Managing Language Servers, Linters & Formatters
- [williamboman/mason.nvim](https://github.com/williamboman/mason.nvim)

### LSP Configuration
- [williamboman/mason-lspconfig.nvim](https://github.com/williamboman/mason-lspconfig.nvim) - Bridges gap b/w mason & lspconfig
- [neovim/nvim-lspconfig](https://github.com/neovim/nvim-lspconfig) - Easy way to configure lsp servers
- [hrsh7th/cmp-nvim-lsp](https://github.com/hrsh7th/cmp-nvim-lsp) - Smart code autocompletion with lsp

### Formatting & Linting
- [stevearc/conform.nvim](https://github.com/stevearc/conform.nvim) - Easy way to configure formatters
- [mfussenegger/nvim-lint](https://github.com/mfussenegger/nvim-lint) - Easy way to configure linters
- [WhoIsSethDaniel/mason-tool-installer.nvim](https://github.com/WhoIsSethDaniel/mason-tool-installer.nvim) - Auto install linters & formatters on startup

### Comments
- [numToStr/Comment.nvim](https://github.com/numToStr/Comment.nvim)
- [JoosepAlviste/nvim-ts-context-commentstring](https://github.com/JoosepAlviste/nvim-ts-context-commentstring) - Requires treesitter

### Treesitter Syntax Highlighting, Autoclosing & Text Objects
- [nvim-treesitter/nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter) - Treesitter configuration
- [nvim-treesitter/nvim-treesitter-textobjects](https://github.com/nvim-treesitter/nvim-treesitter-textobjects) - Treesitter configuration
- [windwp/nvim-autopairs](https://github.com/windwp/nvim-autopairs) - Autoclose brackets, parens, quotes, etc...
- [windwp/nvim-ts-autotag](https://github.com/windwp/nvim-ts-autotag) - Autoclose tags

### Buffer Line
- [akinsho/bufferline.nvim](https://github.com/akinsho/bufferline.nvim)

### Fuzzy Finder
- [nvim-telescope/telescope-fzf-native.nvim](https://github.com/nvim-telescope/telescope-fzf-native.nvim) - Dependency for better performance
- [nvim-telescope/telescope.nvim](https://github.com/nvim-telescope/telescope.nvim) - Fuzzy Finder

Make sure to install [rigprep](https://github.com/BurntSushi/ripgrep) for telescope.

### Git
- [lewis6991/gitsigns.nvim](https://github.com/lewis6991/gitsigns.nvim) - Show line modifications on left hand side

### Color
- [NvChad/nvim-colorizer.lua](https://neovimcraft.com/plugin/NvChad/nvim-colorizer.lua)

### Indent
- [lukas-reineke/indent-blankline.nvim](https://github.com/lukas-reineke/indent-blankline.nvim) - IndentLine replacement in Lua with more features and treesitter support

# Neovide
I love the cursor animation so much 😍

# Acknowledgements
- [josean-dev](https://github.com/josean-dev/dev-environment-files)
- [ChristianChiarulli](https://github.com/LunarVim/Neovim-from-scratch)
