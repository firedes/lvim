lvim.plugins = {
  { "navarasu/onedark.nvim", lazy = lvim.colorscheme ~= "onedark" },
  { "windwp/nvim-spectre", lazy = true },
  { "kylechui/nvim-surround", lazy = true },
  { "windwp/nvim-ts-autotag", lazy = true },
  { "nvim-treesitter/nvim-treesitter-textobjects", lazy = true },
  {
    "ggandor/leap.nvim",
    config = function()
      require("user.leap").setup()
    end,
    keys = { "s", "S" },
  },
  {
    "elkowar/yuck.vim",
    ft = "yuck",
  },
  {
    "NvChad/nvim-colorizer.lua",
    config = function()
      require("user.colorizer").setup()
    end,
    ft = { "lua", "css", "scss" },
  },
}
