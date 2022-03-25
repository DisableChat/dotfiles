if has("nvim")
  let g:plug_home = stdpath('data') . '/plugged'
endif

call plug#begin()

Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-rhubarb'

if has("nvim")
    " Collection of common configurations for the Nvim LSP client
    Plug 'tami5/lspsaga.nvim', { 'branch': 'nvim6.0' }
    Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}

    " Collection of common configurations for the Nvim LSP client
    Plug 'neovim/nvim-lspconfig'

    " Completion framework
    Plug 'hrsh7th/nvim-cmp'

    " LSP completion source for nvim-cmp
    Plug 'hrsh7th/cmp-nvim-lsp'

    " Snippet completion source for nvim-cmp
    Plug 'hrsh7th/cmp-vsnip'

    " Other useful completion sources
    Plug 'hrsh7th/cmp-path'
    Plug 'hrsh7th/cmp-buffer'

    " Fuzzy finder
    " Optional
    Plug 'nvim-lua/popup.nvim'
    Plug 'nvim-lua/plenary.nvim'
    Plug 'nvim-telescope/telescope.nvim'

    " To enable more of the features of rust-analyzer, such as inlay hints and more!
    Plug 'simrat39/rust-tools.nvim'

    " colorscheme
    Plug 'rmehri01/onenord.nvim'

    " Add zig support
    Plug 'ziglang/zig.vim'

    Plug 'nvim-lualine/lualine.nvim'

    Plug 'lewis6991/gitsigns.nvim'

    Plug 'ntpeters/vim-better-whitespace'

    Plug 'lewis6991/impatient.nvim'


    "Plug 'hoob3rt/lualine.nvim'
    "Plug 'kristijanhusak/defx-git'
    "Plug 'kristijanhusak/defx-icons'
    "Plug 'Shougo/defx.nvim', { 'do': ':UpdateRemotePlugins' }
    "Plug 'folke/lsp-colors.nvim'
    "Plug 'L3MON4D3/LuaSnip'
    "Plug 'hrsh7th/cmp-nvim-lsp'
    "Plug 'hrsh7th/cmp-buffer'
    "Plug 'hrsh7th/nvim-cmp'
    "Plug 'kyazdani42/nvim-web-devicons'
    "Plug 'onsails/lspkind-nvim'
    "Plug 'nvim-lua/popup.nvim'
    "Plug 'nvim-lua/plenary.nvim'
    "Plug 'nvim-telescope/telescope.nvim'
    "Plug 'windwp/nvim-autopairs'
    "Plug 'windwp/nvim-ts-autotag'
endif

call plug#end()
