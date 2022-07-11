return require("packer").startup({
  function(use)
    -- Packer can manage itself
    use("wbthomason/packer.nvim")

    -- My plugin <3 :D
    use("peteyycz/mocha.vim")

    use('morhetz/gruvbox')
  end,
})

