return {
  {
    "cappyzawa/trim.nvim",
    config = function ()
      require("lazy").setup({})
    end
  },
  {
    "ntpeters/vim-better-whitespace",
    config = function ()
      require("better_whitespace").setup({})
    end
  }
}
