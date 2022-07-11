return require("packer").startup({
  function(use)
    -- Packer can manage itself
    use("wbthomason/packer.nvim")

    -- My plugin <3 :D
    use("peteyycz/mocha.vim")

    -- My fav colors
    use('morhetz/gruvbox')

    use('machakann/vim-highlightedyank')

    use('junegunn/fzf')
    use('junegunn/fzf.vim')
  end,
})

