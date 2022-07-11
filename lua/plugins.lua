return require("packer").startup({
  function(use)
    -- Packer can manage itself
    use('wbthomason/packer.nvim')

    -- My plugin <3 :D
    -- TODO: only run it in javascript ft
    use({"peteyycz/mocha.vim", event = "VimEnter"})

    -- My fav colors
    use({"morhetz/gruvbox", event = "VimEnter"})

    use({"machakann/vim-highlightedyank", event = "VimEnter"})

    use({"junegunn/fzf", event = "VimEnter"})
    use({"junegunn/fzf.vim", event = "VimEnter"})
    
    use({"christoomey/vim-tmux-navigator", event = "VimEnter"})

    -- Automatic insertion and deletion of a pair of characters
    use({"Raimondi/delimitMate", event = "InsertEnter"})

    -- Highlight URLs inside vim
    use({"itchyny/vim-highlighturl", event = "VimEnter"})

    use({"airblade/vim-gitgutter", event = "VimEnter"})

    -- Better star search
    use({"bronson/vim-visual-star-search", event = "VimEnter"})

    -- TPOPE BEST POPE
    -- Comment plugin
    use({"tpope/vim-commentary", event = "VimEnter"})
    -- Git interactions within VIM (blame and diff)
    use({"tpope/vim-fugitive", event = "VimEnter"}) 
    -- Surround
    use({"tpope/vim-surround", event = "VimEnter"}) 
    -- Repeat last command with.
    use({"tpope/vim-repeat", event = "VimEnter"}) 
    -- Additional paired mappings
    use({"tpope/vim-unimpaired", event = "VimEnter"}) 
    -- Better substitute with Subvert
    use({"tpope/vim-abolish", event = "VimEnter"}) 

    use({"haya14busa/incsearch.vim", event = "VimEnter"}) 
  end,
})

