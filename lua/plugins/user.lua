return {
  {
    "folke/snacks.nvim",
    opts = {
      dashboard = {
        preset = {
          header = table.concat({
            "███    ██ ██    ██ ██ ███    ███",
            "████   ██ ██    ██ ██ ████  ████",
            "██ ██  ██ ██    ██ ██ ██ ████ ██",
            "██  ██ ██  ██  ██  ██ ██  ██  ██",
            "██   ████   ████   ██ ██      ██",
          }, "\n"),
        },
      },
    },
  },

  {
    "loctvl842/monokai-pro.nvim",
    opts = {
      transparent_background = false,
      filter = "spectrum",
      devicons = true,
      styles = {
        comment = { italic = true },
        keyword = { italic = true }, -- any other keyword
        type = { italic = true, bold = true }, -- (preferred) int, long, char, etc
        storageclass = { italic = true }, -- static, register, volatile, etc
        structure = { italic = true }, -- struct, union, enum, etc
        parameter = { italic = true }, -- parameter pass in function
        annotation = { italic = true },
        tag_attribute = { italic = true }, -- attribute of tag in reactjs
      },
    },
  },
  {
    "EddyBer16/pseint.vim",
    ft = { "pseint" },
  },
  {
    "akinsho/toggleterm.nvim",
    version = "*",
    opts = {
      autochdir = true,
      direction = "float",
    },
  },

  {
    "jasonccox/vim-wayland-clipboard",
    enabled = require("jit").os == "Linux" and os.getenv "XDG_SESSION_TYPE" == "wayland",
    lazy = false,
  },
  {
    "sphamba/smear-cursor.nvim",
    enabled = not vim.g.neovide,
    opts = {},
  },
  {
    "RaafatTurki/hex.nvim",
    opts = {},
  },
  --[[
  {
    "ray-x/go.nvim",
    dependencies = { -- optional packages
      "ray-x/guihua.lua",
      "neovim/nvim-lspconfig",
      "nvim-treesitter/nvim-treesitter",
    },
    opts = {},
    event = { "CmdlineEnter" },
    ft = { "go", "gomod" },
    build = ':lua require("go.install").update_all_sync()', -- if you need to install/update all binaries
  },]]
  --
  {
    "lukas-reineke/indent-blankline.nvim",
    main = "ibl",
    ---@module "ibl"
    ---@type ibl.config
    opts = {},
  },
  {
    "mtoohey31/cmp-fish",
    ft = "fish",
  },
  {
    "Snikimonkd/cmp-go-pkgs",
    ft = "go",
  },
}
