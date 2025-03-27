return {
  -- add gruvbox
  { "ellisonleao/gruvbox.nvim" },
  {
    "Shatur/neovim-ayu",
    config = function()
      require("ayu").setup({
        overrides = {
          Normal = { bg = "#0e1017" },
        },
      })
      -- vim.cmd("colorscheme ayu")
    end,
  },
    {
        "iagorrr/noctishc.nvim",
        config = function ()
            require("noctishc").setup()
            vim.cmd("colorscheme noctishc")
        end
    },
  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "ayu",
    },
  },
}
