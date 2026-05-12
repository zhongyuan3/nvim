return {
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "onedark",
    },
  },
  {
    "catppuccin/nvim",
    name = "catppuccin",
    opts = {
      no_italic = true,
    },
  },
  {
    "folke/tokyonight.nvim",
    opts = {
      styles = {
        comments = { italic = false },
        keywords = { italic = false },
        functions = { italic = false },
        variables = { italic = false },
      },
    },
  },
  {
    "rose-pine/neovim",
    name = "rose-pine",
    lazy = true,
    opts = {
      styles = {
        bold = false,
        italic = false,
        transparency = false,
      },
    },
  },
  {
    "navarasu/onedark.nvim",
    lazy = true,
  },
}
