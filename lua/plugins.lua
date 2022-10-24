return require('packer').startup({
  function(use)
    -- Packer can manage itself
    use('wbthomason/packer.nvim')

    -- My fav colors
    use('morhetz/gruvbox')
    use({ "catppuccin/nvim", as = "catppuccin" })

    use('machakann/vim-highlightedyank')

    use('junegunn/fzf')
    use('junegunn/fzf.vim')

    use('christoomey/vim-tmux-navigator')

    -- Automatic insertion and deletion of a pair of characters
    use({ 'Raimondi/delimitMate', event = 'InsertEnter' })

    -- Highlight URLs inside vim
    use('itchyny/vim-highlighturl')

    use('airblade/vim-gitgutter')

    -- Better star search
    use('bronson/vim-visual-star-search')

    -- TPOPE BEST POPE
    -- Comment plugin
    use('tpope/vim-commentary')
    -- Git interactions within VIM (blame and diff)
    use('tpope/vim-fugitive')
    -- Surround
    use('tpope/vim-surround')
    -- Repeat last command with.
    use('tpope/vim-repeat')
    -- Additional paired mappings
    use('tpope/vim-unimpaired')
    -- Better substitute with Subvert
    use('tpope/vim-abolish')

    use('haya14busa/incsearch.vim')

    -- Language Server
    use('williamboman/nvim-lsp-installer')
    use({
      'neovim/nvim-lspconfig',
      config = "require('config.lsp')",
    })

    use({
      'kyazdani42/nvim-tree.lua',
      config = "require('nvim-tree').setup({ renderer = { icons = { show = { file = false, folder = false  } } } })",
    })

    use('sbdchd/neoformat')

    -- TODO modernize these
    -- Async execution engine for syntax checking
    use('w0rp/ale')

    -- =========================
    -- Language specific plugins
    -- =========================
    -- Influxdb Flux
    use('gianarb/vim-flux')

    -- Multiple languages
    use('sheerun/vim-polyglot')

    -- My plugin <3 :D
    -- TODO: only run it in javascript ft
    use('peteyycz/mocha.vim')
  end,
})
